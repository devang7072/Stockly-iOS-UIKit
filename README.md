# 📈 Stockly-iOS-UIKit

**Stockly** is a sleek and intuitive **iOS stock market simulation app** built with **UIKit**. Designed for learners and enthusiasts, it provides a comprehensive platform to explore stock performance, simulate trades, and stay updated with financial news — all within a beautifully structured mobile experience.

---

## 🧠 Project Summary

Stockly mimics the essential features of a modern stock trading platform. It enables users to:

- 🔐 Securely **log in or register**
- 💼 Track **virtual portfolio performance**
- 📊 View **real-time stock trends via dynamic charts**
- 🏭 Browse stocks by **industry sectors**
- 🌍 Read the latest **stock-related news** (local & global)

Whether you're learning iOS development or investment strategies, **Stockly** offers an interactive and educational experience.

---

## 🖼️ App Screens Overview

| Splash | Login | Portfolio | Stock Chart | Sectors | News |
|-------|-------|-----------|-------------|---------|------|
| ![splash](#) | ![login](#) | ![portfolio](#) | ![chart](#) | ![sectors](#) | ![news](#) |

> _Add screenshots in place of `#` if you have them ready!_

---

## 🧭 Navigation Structure

Stockly uses a **UITabBarController** to manage four key tabs:

1. **Portfolio** - Displays investment stats and top-performing stocks.
2. **Stock Chart** - Shows real-time graph data for selected stocks.
3. **Stocks** - Browse companies by sector, with Buy/Sell options.
4. **News** - View financial news via WebView (Local & Global).

---

## 🛠️ Built With

- **UIKit** – Core iOS UI framework
- **UITableView** – Dynamic list rendering
- **UIAlertController** – Error messages and confirmations
- **UINavigationController** – View transitions (e.g., Buy/Sell)
- **WebView** – Embedded news display
- **@IBOutlet / @IBAction** – UI interaction management
- **Segue** – Storyboard navigation flow

---

## 🧾 Key Features

### 🔐 Login & Registration
- Splash screen branding
- Input validation with helpful alerts

### 📊 Portfolio
- Total Investment
- Total Return
- Today’s Return
- List of top stocks with icons

### 📈 Stock Charts
- Select a stock to view its dynamic chart
- Graph updates on selection

### 🏭 Sector-Based Stock Browsing
- IT, Finance, Energy, Auto, FMCG
- Stock logos, price, % change
- Simulated Buy/Sell with:
  - Quantity control
  - Payment method (GPay/ICICI)
  - Success confirmation screen

### 🌐 Financial News
- Switch between:
  - 📰 Stock News
  - 🌍 Global News





# 📈 Stockly App

## 1. Introduction
**Stockly** is a feature-rich iOS application designed for individuals interested in stock market tracking, analysis, and simulation of trading operations. Built with **UIKit**, it leverages Apple’s native interface elements to ensure a smooth and responsive user experience. The app features a multi-tab layout enabling users to access different functionalities like portfolio tracking, detailed stock charts, categorized stock sectors, and global financial news. Stockly is designed with both novice and intermediate traders in mind, offering ease of use and robust data presentation.

## 2. Application Launch Flow
Upon launching Stockly, the user is greeted with a clean and visually appealing splash screen showcasing the Stockly logo. This helps reinforce brand recognition and sets a professional tone.

Immediately after the splash screen, the user is taken to the login page. The login interface is minimalistic and functional, requiring users to input their username and password. Two buttons are available:
- **Login**: Authenticates the user credentials.
- **Create Account**: Redirects new users to account registration.

In the event of incorrect credentials, a system-generated alert appears, explaining the failure reason—such as incorrect username or password—along with an option to re-enter the data.

## 3. Navigation Using Tab Bar Controller
The application leverages a **UITabBarController** that provides seamless switching between four major sections:
- **Portfolio**
- **Stock Chart**
- **Stocks**
- **News**

Each tab opens a dedicated view controller offering specialized functionality and data visualization. This design makes the app intuitive and ensures users always know where they are within the app.

## 4. Portfolio Section
This section provides a summarized view of the user's stock investment data. Key elements include:
- **Total Amount Invested**: Displays the sum of all stock investments.
- **Total Return**: Shows how much profit or loss has been made to date.
- **Today's Return**: Reflects gains or losses for the current trading day.

Below these statistics, a dynamic **UITableView** lists top-performing stocks with the following:
- Stock image (icon or logo)
- Stock name

## 5. Stock Chart Section
This tab focuses on the graphical representation of stock price trends. It includes:
- A list of available stocks shown in a table view.
- A chart area above that dynamically updates when a user selects a stock.

The chart provides visual insights into stock movement over time, helping users to make more informed decisions based on trend analysis.

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

## 7. News Section
The News tab helps users stay informed with the latest financial news. This section integrates a **WebView** to display live content.

A toolbar is located at the bottom with two buttons:
- **Stock News**: Displays news specific to user portfolio and local stock market events.
- **Global News**: Shows international stock market updates and financial news.

This ensures users are equipped with real-time market information, which can influence trading decisions.

## 8. Technologies Used
- **UIKit**: UI construction and layout management
- **@IBOutlet / @IBAction**: UI linking and user interaction handling
- **UITableView**: Dynamic data display
- **WebView**: Real-time news rendering
- **UIAlertController**: Alert messages for errors
- **UINavigationController**: Stack-based navigation for Buy/Sell flow
- **Segue**: Transition between screens
- Splash Screen and Login validation with custom error handling

## 9. Conclusion
Stockly stands out as a user-friendly and feature-rich iOS application that brings the experience of stock market tracking and simulated trading to mobile devices. With a clean interface, intuitive navigation, and functionality divided across clearly defined sections—Portfolio, Stock Chart, Stocks by Sector, and News—the app delivers a comprehensive environment for users to analyze, interact with, and learn about stock market behavior. From real-time visual insights to sector-wise stock exploration and a smooth transaction simulation process, Stockly successfully mimics essential aspects of a modern stock trading platform. Additionally, its use of native iOS technologies ensures responsive performance and seamless transitions. With potential enhancements such as biometric login, real-time APIs, and dark mode, Stockly has strong potential for future development—either as a learning tool, prototype, or market-ready product.
