# Website-Availability-Check and Health Monitoring

Overview
This repository contains a comprehensive solution for monitoring the availability and health of the website. It includes an HTML page for ABC Industries' water products and a PowerShell script to check the website's status and log the results.

Website: ABC Industries
Purpose: The HTML page is designed to promote ABC Industries' water products and provide essential information to users. It includes details about the products, their processing methods, categories, and contact information.

Structure:

Head Section:
Metadata, title, CSS for styling, and JavaScript for dynamic updates.

Body Section:
Container: Central content holder.
Header: Main heading with the product name "ABC Water".
Description: Information about water processing (RO Processed, U.V Treated, & Ozonized) and shelf life.
Categories: Lists product categories with an interactive dropdown for selecting bottle sizes.
Dynamic Information: Displays details based on user selection.
Details: Licensing and manufacturing information.
Contact: Contact details for more information.
Footer: Copyright information.

Design:
Dark-themed with high contrast.
Simple CSS for layout.
JavaScript for interactive updates.

Key Features:
Interactive dropdown menu for selecting bottle sizes.
Dynamic updates displaying product details.
Clear presentation of product and contact information.
Website Availability Check: PowerShell Script

Purpose: The PowerShell script checks the status of the ABC Industries website and logs the results, ensuring that the website is available and functional.

Workflow:
Set Website URL and Log File Paths:
Defines the target website URL and log file paths for status and error messages.

Create Log Directory:
Ensures the log directory exists and creates it if not.

Check Website Status:
Uses Invoke-WebRequest to attempt a connection to the website.
Logs the website status (UP or DOWN) based on the connection attempt.

Log the Results:
Captures the current timestamp.
Logs the website status and a detailed status message with timestamps.


Key Features:
Exception handling to manage connection errors.
Timestamped logs for accurate tracking.
Directory check and creation for organized log storage.

Conclusion
This repository provides a complete solution for monitoring the availability and health of the ABC Industries website. It combines a promotional web page with an automated PowerShell script for regular status checks and logging. By using this solution, you can ensure that the ABC Industries website remains functional and accessible to users.
