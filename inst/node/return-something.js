
function data() {
  const data =  [
    {user: 'me', id: 1},
    {user: 'you', id: 2},
    {user: 'someone', id: 3}
  ]

  return (JSON.stringify(data))
}

console.log(data())
