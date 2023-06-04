import streamlit as st 
from openbb_terminal.sdk import openbb


def main():

     st.set_page_config(layout="wide")
     st.title('Global Inflation Tracker App')

     st.write('''Use data from FRED, WorldBank, UN and the IMF to track inflation in real time''')

main()