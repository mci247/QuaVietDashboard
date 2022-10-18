const odbc = require("odbc");
const connection = async (query) => {
  const connection = await odbc.connect(
    `DSN=${process.env.ODBC_DSN};UID=${process.env.ODBC_UID};PWD=${process.env.ODBC_PWD}`
  );
    const dataOdbc = await connection.query(query);

  return dataOdbc;
};

module.exports = connection;
