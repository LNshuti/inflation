
**Repository Name**: `Global Inflation Data Tracker`

**About**:

This repository contains the code for a data platform built to track inflation globally. This project leverages open-source models from Huggingface and small Repli.it models (3B parameters) for data processing and analysis. The project is implemented using Python, Docker, AWS and utilizes machine learning libraries such as Sklearn and Statsmodels.

**Projects**:

- **Data Acquisition**: Scripts for gathering and updating inflation data from reputable global financial sources, such as the International Monetary Fund (IMF), World Bank, and Federal Reserve Economic Data (FRED) from the Federal Reserve Bank of St. Louis.

- **Data Processing**: Python scripts to clean and process the collected data, preparing it for analysis.

- **Models**: Here you can find Python scripts implementing machine learning models from sklearn and statsmodels libraries to predict future inflation rates based on historical data.

- **Deployment**: Includes Docker files, AWS configurations, and other necessary files for deploying the platform as a web service.

**Getting Started**:

To clone this repository and create the required Python environment, follow these steps:

1. Clone the repository: `git clone https://github.com/LNshuti/inflation.git`

2. Navigate into the cloned repository: `cd inflation`

3. Create a Python virtual environment: `python3 -m venv env`

4. Activate the virtual environment: `source env/bin/activate` (on Unix or MacOS) or `.\env\Scripts\activate` (on Windows)

5. Install the necessary Python packages: `pip install -r requirements.txt`

6. Run the provided bash script to load sample data: `./load_sample_data.sh`

7. Run the Streamlit application: `streamlit run app.py`

**Deployment**:

The project is set up for deployment with Docker and AWS. Use the included Dockerfile to build a Docker image and deploy it to AWS using the provided AWS configurations.

The project is currently deployed as a web application with AWS S3 and Cloudfront and as an app on the App Store. Links to the live versions are provided below:

- [Web Application](https://your-aws-cloudfront-url)
- [App Store](https://appstore-link)

**Contributing**:

Feel free to fork this repository and make any contributions you feel will improve this global inflation tracking data platform. All contributions are welcomed.

