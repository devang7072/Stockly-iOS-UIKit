# 📈 Stockly App

  ![j](https://github.com/user-attachments/assets/82387fa0-3789-454f-b5ae-d68a854495fa)

## 1. Introduction
**Stockly** is a feature-rich iOS application designed for individuals interested in stock market tracking, analysis, and simulation of trading operations. Built with **UIKit**, it leverages Apple’s native interface elements to ensure a smooth and responsive user experience. The app features a multi-tab layout enabling users to access different functionalities like portfolio tracking, detailed stock charts, categorized stock sectors, and global financial news. Stockly is designed with both novice and intermediate traders in mind, offering ease of use and robust data presentation.

---

## 2. Application Launch Flow
Upon launching Stockly, the user is greeted with a clean and visually appealing splash screen showcasing the Stockly logo. This helps reinforce brand recognition and sets a professional tone.

Immediately after the splash screen, the user is taken to the login page. The login interface is minimalistic and functional, requiring users to input their username and password. Two buttons are available:
- **Login**: Authenticates the user credentials.
- **Create Account**: Redirects new users to account registration.

In the event of incorrect credentials, a system-generated alert appears, explaining the failure reason—such as incorrect username or password—along with an option to re-enter the data.

![Screenshot 2025-06-24 194035](https://github.com/user-attachments/assets/ba56c0ac-dd0e-4c24-8e65-9d1f95873931)

---

## 3. Navigation Using Tab Bar Controller
The application leverages a **UITabBarController** that provides seamless switching between four major sections:
- **Portfolio**
- **Stock Chart**
- **Stocks**
- **News**

Each tab opens a dedicated view controller offering specialized functionality and data visualization. This design makes the app intuitive and ensures users always know where they are within the app.

![Screenshot 2025-06-24 194056](https://github.com/user-attachments/assets/f7f826c3-50ad-4f87-a85c-6cfd618a62f2)

---

## 4. Portfolio Section
This section provides a summarized view of the user's stock investment data. Key elements include:
- **Total Amount Invested**: Displays the sum of all stock investments.
- **Total Return**: Shows how much profit or loss has been made to date.
- **Today's Return**: Reflects gains or losses for the current trading day.

Below these statistics, a dynamic **UITableView** lists top-performing stocks with the following:
- Stock image (icon or logo)
- Stock name
  
![Screenshot 2025-06-24 194124](https://github.com/user-attachments/assets/463ab977-489c-4cb6-94df-a6e68e979925)

---

## 5. Stock Chart Section
This tab focuses on the graphical representation of stock price trends. It includes:
- A list of available stocks shown in a table view.
- A chart area above that dynamically updates when a user selects a stock.

The chart provides visual insights into stock movement over time, helping users to make more informed decisions based on trend analysis.

![Screenshot 2025-06-24 194124](https://github.com/user-attachments/assets/463ab977-489c-4cb6-94df-a6e68e979925)

---

## 6. Stocks by Sector
This section allows users to explore stocks based on industry sectors. Available sectors include:
- Information Technology
- Banking and Finance
- Energy
- Automobile
- FMCG

On selecting a sector, the app displays all relevant stocks with the following details:
- Stock name
- Current price
- Image/logo
- Percentage change in price
- Buy and Sell buttons

Each Buy/Sell button opens a new view controller where the user can:
- View stock name and current price
- Adjust quantity with '+' and '-' buttons
- Choose payment method (Google Pay or ICICI Bank)
- Proceed with the transaction

Upon payment, a confirmation screen is displayed with the message: 'Payment received successfully.'

![Screenshot 2025-06-24 194153](https://github.com/user-attachments/assets/3b484eb7-01ae-4069-b011-af6b1a49514f)

---

## 7. News Section
The News tab helps users stay informed with the latest financial news. This section integrates a **WebView** to display live content.

A toolbar is located at the bottom with two buttons:
- **Stock News**: Displays news specific to user portfolio and local stock market events.
- **Global News**: Shows international stock market updates and financial news.

This ensures users are equipped with real-time market information, which can influence trading decisions.

![Screenshot 2025-06-24 194219](https://github.com/user-attachments/assets/6a8c19eb-a6eb-4bd1-9020-b06ee01008dd)

---

## 8. Technologies Used
- **UIKit**: UI construction and layout management
- **@IBOutlet / @IBAction**: UI linking and user interaction handling
- **UITableView**: Dynamic data display
- **WebView**: Real-time news rendering
- **UIAlertController**: Alert messages for errors
- **UINavigationController**: Stack-based navigation for Buy/Sell flow
- **Segue**: Transition between screens
- Splash Screen and Login validation with custom error handling

---

## 9. Conclusion
Stockly stands out as a user-friendly and feature-rich iOS application that brings the experience of stock market tracking and simulated trading to mobile devices. With a clean interface, intuitive navigation, and functionality divided across clearly defined sections—Portfolio, Stock Chart, Stocks by Sector, and News—the app delivers a comprehensive environment for users to analyze, interact with, and learn about stock market behavior. From real-time visual insights to sector-wise stock exploration and a smooth transaction simulation process, Stockly successfully mimics essential aspects of a modern stock trading platform. Additionally, its use of native iOS technologies ensures responsive performance and seamless transitions. With potential enhancements such as biometric login, real-time APIs, and dark mode, Stockly has strong potential for future development—either as a learning tool, prototype, or market-ready product.
