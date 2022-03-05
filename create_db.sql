CREATE DATABASE spark_results;
GO
USE spark_results;
GO
CREATE TABLE IF NOT EXISTS spark_results.results
(
    id      			  int auto_increment primary key,
    exercise_number       int null,
    results_in_percents   float null,
    gender                varchar(10) null,
    class                 varchar(5) null
);