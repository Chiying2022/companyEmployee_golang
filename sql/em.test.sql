CREATE TABLE com_employee
(
    id INT AUTO_INCREMENT PRIMARY KEY COMMENT '流水號',
    test_code INT NOT NULL COMMENT '測試代碼',
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL COMMENT '創建時間',
    update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP NOT NULL COMMENT '更新時間'
);