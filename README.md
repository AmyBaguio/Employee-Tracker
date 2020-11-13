# Unit 12 MySQL Homework: Employee Tracker

Developers are often tasked with creating interfaces that make it easy for non-developers to view and interact with information stored in databases. Often these interfaces are known as **C**ontent **M**anagement **S**ystems. In this homework assignment, your challenge is to architect and build a solution for managing a company's employees using node, inquirer, and MySQL.

<br>

## User Story

As a business owner...
I want to be able to view and manage the departments, roles, and employees in my company
So that I can organize and plan my business

<br>

## Instructions

Design the following database schema containing three tables:

![Database Schema](Assets/schema.png)

* **department**:

  * **id** 
  * **name**

* **role**:

  * **id** 
  * **title** 
  * **salary** 
  * **department_id** 

* **employee**:

  * **id** 
  * **first_name** 
  * **last_name** 
  * **role_id** 
  * **manager_id** 

<br>

## Acceptance Criteria

<br>
* Functional application.

* GitHub repository with a unique name and a README describing the project.

* The command-line application should allow users to:

  * Add departments, roles, employees

  * View departments, roles, employees

  * Update employee roles

<br>

## To view the walkthrough video, please click on the link below

[Employee Tracker Video](https://drive.google.com/file/d/1saK9VSD55evSBLN8R1F3GDpzNbbl4V0K/view)


