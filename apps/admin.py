import streamlit as st
import pandas as pd
import numpy as np
from tkinter.tix import Select
import mysql.connector
import altair as alt

def app():
    st.title('Wanna control?')
    @st.experimental_singleton
    def init_connection():
        return mysql.connector.connect(**st.secrets["mysql"])

    conn = init_connection()

    c = conn.cursor()


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


    menu = ["Add a tournament","Update match","Delete match"]

    choice  = st.sidebar.selectbox("Action",menu)
	
    if choice == "Add a tournament":
        st.subheader("Add a tournament")

        TName = st.text_input("Enter tournament Name",max_chars=200)
        TourCountry = st.text_input("Enter Country Name",max_chars=3)
        TourRank = st.number_input('Enter tour rank')

        if st.button('Add'):
            c.execute('CALL add_tournament(TName, TourCountry, TourRank)')
            st.success('Tournament:{} added'.format(TName))
   

    elif choice == "Update match":
        st.subheader("Update match")

		# unique_titles = [i[0] for i in view_all_titles()]
		# delete_match_by_ID = st.selectbox("Unique match ID",unique_ID)
		# # new_df = clean_db
		# # if st.button("Delete"):
		# # 	delete_data(delete_blog_by_title)
		# 	st.warning("Deleted: '{}'".format(delete_blog_by_title))
