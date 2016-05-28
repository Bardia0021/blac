do

function run(msg, matches)
  return [[ B L A C K +
-----------------------------------
A new bot for manage your Supergroups.
-----------------------------------
@amme_taalaa #Channel
-----------------------------------
@Bardia021 #Developer
-----------------------------------
Bot number : ------
-----------------------------------
Bot version : 6.7 ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end
