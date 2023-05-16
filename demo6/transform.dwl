%dw 2.0
output application/json
---
payload mapObject ((value, key, index) -> if (["Contri_id", "region_id", "risk_id"] contains (key as String))
 
      role: {
        "CODE": value,
        "value": 12
      }
 
  else
    {})


//here i have mapped the value,key and index withthe help of contains function and if-else to map the different code numbers and their value.