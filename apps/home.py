import streamlit as st
import pandas as pd
import numpy as np
from tkinter.tix import Select
import mysql.connector
import altair as alt

def app():
    st.title('Home')
    @st.experimental_singleton
    def init_connection():
        return mysql.connector.connect(**st.secrets["mysql"])

    conn = init_connection()

    c = conn.cursor()

    # Perform query.
    # Uses st.experimental_memo to only rerun when the query changes or after 10 min.
    # @st.experimental_memo(ttl=600)
    # def run_query(query):
    #     with conn.cursor() as cur:
    #         cur.execute(query)
    #         return cur.fetchall()

    def add_data(author,title,article,postdate):
        c.execute('INSERT INTO blogtable(author,title,article,postdate) VALUES (?,?,?,?)',(author,title,article,postdate))
        conn.commit()

    def view_all_notes():
        c.execute('SELECT * FROM blogtable')
        data = c.fetchall()
        return data

    def view_all_titles():
        c.execute('SELECT DISTINCT title FROM blogtable')
        data = c.fetchall()
        return data


    def get_blog_by_title(title):
        c.execute('SELECT * FROM blogtable WHERE title="{}"'.format(title))
        data = c.fetchall()
        return data
    def get_blog_by_author(author):
        c.execute('SELECT * FROM blogtable WHERE author="{}"'.format(author))
        data = c.fetchall()
        return data

    def delete_data(title):
        c.execute('DELETE FROM blogtable WHERE title="{}"'.format(title))
        conn.commit()

    @st.experimental_singleton
    def init_connection():
        return mysql.connector.connect(**st.secrets["mysql"])

    conn = init_connection()


    st.title('Tennis')

    rows = pd.read_sql_query("SELECT * from atp_megatable LIMIT 10000;", conn)

    # st.write(rows)

    st.subheader('David Goffin birthday matches')

    birthday = pd.read_sql_query("SELECT * FROM atp_megatable where IsBirthDay_CUR_1 <> '0.0'or Name_2='David Goffin';", conn)

    if st.checkbox('Preview table', 
        key = '1'):
        st.dataframe(birthday)

    # bar chart for top players according to matches won 

    st.subheader('Top players')

    top_players = pd.read_sql_query('SELECT NAME_1 Player_name, SUM(GRes_CUR_1) total_wins FROM atp_megatable GROUP BY NAME_1 ORDER BY total_wins DESC LIMIT 10', conn)

    if st.checkbox('Preview table', 
        key = '2'):
        st.dataframe(top_players)

    player = alt.Chart(top_players).mark_bar().encode(
    alt.X('Player_name:N'),
    alt.Y('total_wins:Q'),
    tooltip=['Player_name', 'total_wins']
    ).interactive()

    st.altair_chart(player, use_container_width=True)

    # select top tour countries

    st.subheader('Tour country')

    top_countries = pd.read_sql_query('SELECT TourCountry, COUNT(TourCountry) AS `value_occurrence` FROM atp_megatable GROUP BY TourCountry ORDER BY `value_occurrence` DESC LIMIT 5', conn)

    country = alt.Chart(top_countries).mark_bar().encode(
    alt.X('TourCountry:N'),
    alt.Y('value_occurrence:Q'),
    tooltip=['TourCountry', 'value_occurrence']
    ).interactive()

    st.altair_chart(country, use_container_width=True)

    # https://www.kaggle.com/datasets/hwaitt/tennis-20112019 

    # https://towardsdatascience.com/creating-multipage-applications-using-streamlit-efficiently-b58a58134030 

    # https://pythonwife.com/seaborn-with-streamlit/

    # https://www.youtube.com/watch?v=_9WiB2PDO7k&list=PLJ39kWiJXSixyRMcn3lrbv8xI8ZZoYNZU
    # 
    # https://www.youtube.com/watch?v=_9WiB2PDO7k 
    # 
    # https://www.geeksforgeeks.org/a-beginners-guide-to-streamlit/ 
    # 
    # https://towardsdatascience.com/data-visualization-using-streamlit-151f4c85c79a 
    # 
    #  




