<?php
$xml = new DOMDocument();
$xml->load('employeedetails.xml');

if ($xml->schemaValidate('employeedetails.xsd')) {
    echo "The XML file is valid.";
} else {
    echo "The XML file is not valid.";
}
?>
