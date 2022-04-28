import streamlit as st
import numpy as np
import pandas as pd
from tkinter.tix import Select
import mysql.connector
import altair as alt 

def app():

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
     
    st.subheader('Age related to double faults')

    age_dbl_faults =  pd.read_sql_query('''SELECT Age_CUR_1 Age, DoubleFaults_L5_1 avg_double_faults_Last_5_matches, Surface
                        FROM
                            atp_megatable
                        WHERE Age_CUR_1	!= "" '''
    , conn)

    age_faults = alt.Chart(age_dbl_faults).mark_circle(size=30).encode(
    x='Age:Q',
    y='avg_double_faults_Last_5_matches:Q',
    color='Surface',
    tooltip=['Age', 'avg_double_faults_Last_5_matches', 'Surface']).interactive()

    st.altair_chart(age_faults, use_container_width=True)
