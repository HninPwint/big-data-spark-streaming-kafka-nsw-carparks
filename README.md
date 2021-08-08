## Big Data Engineering - Real Time Data Analytics with Kafka and Spark Streaming

### Project Background
* University Group Assignment Project 
* Subject - Big Data Engineering 
* Course -  Master of Data Science and Innovaion (MDSI) , University of Technology Sydney, Autumn 2021.
* Time Taken - 3 weeks (23 May 2021 - 13 Jun 2021)
* Group Members - Irfan Sampe, Ki Ming Wong, Hnin Pwint Tin, Joe
* Assignment Title - Real Time Analytics with Spark Streaming
* Assignment Objective - Build a streaming application on which real time analytics will be performed and deploy a Machine Learning model for real time predictions.

### Project Oveview
* Business Use Case - Carparks occupancy data in NSW Carparks
* Data Source - Open Data
* Stream Data with Kafka Producer to the Broker and the Consumer will subscribe data
* Subscribed data is saved as Parquet format and used as training data to perform ML modelling (Linear Regression)
* The real time prediction is performed on live stream of data by the trained model and stream the prediction results
* The real-time data visualisation on car parks' occupancy and availability is also genertated

### Project Set up
* ``` docker-compose up -d ``` to launch the docker container
* ``` docker logs --tail -50 jupyter-docker-kafka``` to see the logs
* to launch the jupyter lab, copy and paste the url printed out in the console from the above command, the url would be similar to http://127.0.0.1:8888/lab?token=61b5923754239axxxxxx

### Confluent Interface
* To access the Confluent UI, http://localhost:9021/clusters


