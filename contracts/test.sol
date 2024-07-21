// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Ex4.VariablesScope.sol"; // Đảm bảo EX4.sol cùng thư mục

contract DerivedContract is EX4 {
    // Hàm công khai để thay đổi internalData từ hợp đồng kế thừa
    function updateInternalData(uint _value) public {
        setinternalData(_value); // Gọi hàm nội bộ từ hợp đồng cơ sở
    }
}
