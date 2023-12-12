-- 员工列表
CREATE TABLE EMPLOYEE
(
    id INT AUTO_INCREMENT PRIMARY KEY COMMENT '流水號',
    name VARCHAR(100) NOT NULL COMMENT '員工姓名',
    company_code INT NOT NULL COMMENT '所属公司代碼',
    age INT NOT NULL COMMENT '年齡',
    gender ENUM('M', 'F') NOT NULL COMMENT '性别',
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL COMMENT '創建時間',
    update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP NOT NULL COMMENT '更新時間'
);
