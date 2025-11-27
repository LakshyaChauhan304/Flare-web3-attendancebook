// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AttendanceBook {

    // Stores whether an address has checked in today
    mapping(address => uint256) public lastCheckIn;

    // Event for logging check-ins
    event CheckedIn(address user, uint256 timestamp);

    // Function to check in
    function checkIn() public {
        uint256 today = block.timestamp / 1 days;

        // Make sure the user has not already checked in today
        require(lastCheckIn[msg.sender] < today, "Already checked in today");

        // Record the check-in day
        lastCheckIn[msg.sender] = today;

        emit CheckedIn(msg.sender, block.timestamp);
    }

    // Check if a user checked in today (helper)
    function hasCheckedInToday(address user) public view returns (bool) {
        uint256 today = block.timestamp / 1 days;
        return lastCheckIn[user] == today;
    }
}
