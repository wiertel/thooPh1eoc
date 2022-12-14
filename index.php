<?php

if (array_key_exists('info', $_GET)) {
  phpinfo();
} else {
  echo "<html><head><title>Nothing</title></head><body>Hello there.</body></html>";
}

