// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract User {
    enum State { Active, Inactive }

    State public state = State.Inactive;

    function changeState(State newState) public {
        state = newState;
    }
}