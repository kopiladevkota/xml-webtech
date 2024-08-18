<?php
$xml = new DOMDocument();
$xml->load('lab2.1.xml');

if ($xml->schemaValidate('lab2.2.xsd')) {
    echo "The XML file is valid.";
} else {
    echo "The XML file is not valid.";
}
?>
