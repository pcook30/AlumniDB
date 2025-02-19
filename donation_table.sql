Create TABLE donations_table(
    donationID int NOT NULL,
    alumniID int NOT NULL,
    donationAmt money NOT NULL,
    donationDT date,
    reason char(50),
    donationDESC char(50),
    PRIMARY KEY (donationID),
    FOREIGN KEY(alumniID) REFERENCES alumni_table(alumniID)
);