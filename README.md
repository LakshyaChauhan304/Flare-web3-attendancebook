🗳️ AttendanceBook – Simple Solidity Attendance Tracker

A lightweight and beginner-friendly Solidity smart contract for recording daily attendance on the blockchain.
This project is ideal for newcomers learning smart contract development, as well as anyone who wants a simple on-chain attendance system.

📘 Project Description

AttendanceBook is a smart contract that allows any user to “check in” once per day using their wallet address.
The goal is to demonstrate how to:

store data on-chain

work with mappings

use timestamps safely

emit events

build a practical starter-level Solidity project

No constructor parameters, no complicated setup—just deploy and start using.

🛠 What It Does

Lets any wallet check in once per day

Saves the day number to prevent multiple check-ins

Emits a CheckedIn event for transparency

Allows anyone to verify if an address has checked in today

The logic is intentionally minimal to help beginners understand the flow clearly.

🌟 Features

✔ Beginner-friendly Solidity code

✔ No deployment inputs required

✔ Only one check-in per day per address

✔ Events for easy tracking

✔ Expandable design (add admin roles, history logs, student names, etc.)

🔗 Deployed Smart Contract Link

XXX

📄 Smart Contract Code
//paste your code

🚀 Getting Started
1. Open Remix

Go to https://remix.ethereum.org/
.

2. Create a new Solidity file

Example: AttendanceBook.sol.

3. Paste the contract

Insert it where //paste your code is located.

4. Compile

Use the Solidity compiler panel.

5. Deploy

No constructor inputs required—just click Deploy.

🧪 How to Use

Click checkIn() to mark attendance.

Use hasCheckedInToday(address) to verify if an address has checked in today.

View emitted CheckedIn events in the transaction logs.

💡 Future Improvements (Optional Ideas)

Daily attendance lists

Admin-only reporting

Weekly/monthly summaries

Username or student ID mapping

Frontend UI with web3 wallet connection

⭐ Support the Project

If this project helps you learn Solidity, consider giving the repo a ⭐ on GitHub!
Happy building! 🧱✨
