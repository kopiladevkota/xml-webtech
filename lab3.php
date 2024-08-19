<?php
$xml = new DOMDocument();
$xml->load('lab3.1.xml');

if ($xml->schemaValidate('lab3.2.xsd')) {
    echo "The XML file is valid.";
} else {
    echo "The XML file is not valid.";
}

