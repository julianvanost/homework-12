const { createConnection } = require('mysql2')

const connection = createConnection({
  host: 'tyduzbv3ggpf15sx.cbetxkdyhwsb.us-east-1.rds.amazonaws.com',
  port: 3306,
  user: 'ps31oim3lpv7m34r',
  password: 'cusw0t18caynbsc6',
  database: 'owl42ykegtpuvhrz'
})

module.exports = connection