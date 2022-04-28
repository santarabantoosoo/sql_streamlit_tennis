import streamlit as st
import numpy as np
import pandas as pd
from tkinter.tix import Select
import mysql.connector
import altair as alt 

def app():

    # Functions

    @st.experimental_singleton
    def init_connection():
        return mysql.connector.connect(**st.secrets["mysql"])

    conn = init_connection()

    # Perform query.
    # Uses st.experimental_memo to only rerun when the query changes or after 10 min.
    @st.experimental_memo(ttl=600)
    def run_query(query):
        with conn.cursor() as cur:
            cur.execute(query)
            return cur.fetchall()

    st.title('Data Stats')

    # bar chart for frequency of surfaces played on 

    st.subheader('Surfaces')

    surfaces = pd.read_sql_query('''SELECT CASE
    WHEN Surface = 1.0 THEN 'Clay'
    WHEN surface = 2.0 THEN 'Grass'
    WHEN surface = 3.0 THEN 'Hard Court'
    WHEN surface = 4.0 THEN 'Carpet'
    ELSE 'Other'
    END AS Surface
    FROM tennis''', conn)
    
    surf = alt.Chart(surfaces).mark_bar().encode(
    alt.X('Surface:N'),
    alt.Y('count(Surface):Q')
    )

    st.altair_chart(surf, use_container_width=True)

    st.subheader('Effect of surfaces on Aces')

    surfaces_aces =  pd.read_sql_query('''SELECT CASE
    WHEN Surface = 1.0 THEN 'Clay'
    WHEN surface = 2.0 THEN 'Grass'
    WHEN surface = 3.0 THEN 'Hard Court'
    WHEN surface = 4.0 THEN 'Carpet'
    ELSE 'Other'
    END AS Surface
    , ROUND(AVG(Aces_A_1), 2) average_Aces_1
                        FROM
                            tennis
                        GROUP BY Surface
                        ORDER BY average_Aces_1 DESC'''
    , conn)
    
    surf_aces = alt.Chart(surfaces_aces).mark_bar().encode(
    alt.X('Surface:N'),
    alt.Y('average_Aces_1:Q')
    )

    st.altair_chart(surf_aces, use_container_width=True)


    st.header('Descriptive statistics')

    rows = pd.read_sql_query("SELECT * from tennis LIMIT 10000;", conn)
 
    options = st.multiselect(
     'choose your columns',
     ['Aces_A_1', 'DoubleFaults_A_1', 'BreakPointsConverted_A_1','DoubleFaults_A_1','ReceivingPointsWon_A_1','Serve1stWon_A_1'],
     ['Aces_A_1'])

    for i in options:
        
        chart = alt.Chart(rows).transform_density(
        i,
        as_=[i, 'density'],
    ).mark_area().encode(
        x= f'{i}:Q'  ,
        y='density:Q',
    )
        st.altair_chart(chart, use_container_width=True)