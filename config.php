<?php
  $host       = "localhost";
  $username   = "app";
  $password   = "test";
  $dsn        = "mysql:host=$host;dbname=pets";
  $options    = array(
                  PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
                );
