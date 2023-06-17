
# Create a table
c.execute(
    """CREATE TABLE bank (
    age int, job text,
    marital text, education text,
    default_e text, balance int,
    housing text, loan text,
    contact text, day int,
    month text, duration int,
    campaign int, pdays text,
    previous int, poutcome text,
    deposit text
    );"""
)