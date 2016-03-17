local function run(msg, matches ) 
  if matches[1] == "myid" then
    return "your id馃槓馃憞馃徎\n "..msg.from.id
  end
end

return {
  patterns ={
    "^[/! #](myid)$" 
 }, 
  run = run 
}
