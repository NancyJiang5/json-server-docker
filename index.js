// index.js
module.exports = () => {
  'use strict';
  const data = { users: [] }
  // Create 1000 users
  for (let i = 0; i < 10; i++) {
    data.users.push({ id: i, name: `user${i}`, name1: `user${i}`, name2: `user${i}` })
  }
  return data
}

