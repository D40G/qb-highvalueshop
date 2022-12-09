QBCore = exports["qb-core"]:GetCoreObject()

RegisterNetEvent("qb-menu:HighValue", function()
    local HighValue = {
      {
        header = Config.Text["MenuHeading"],
        isMenuHeader = true,
      },
        {
          header = Config.Text["HighValue1"],
          txt = Config.Text["HighValueText1"],
          params = {
              event = "jim-shops:ShopMenu",
            }
        },
        {
          header = Config.Text["MenuHeading2"],
          txt = Config.Text["HighValueText2"],
          params = {
              event = 'jim-shops:ShopMenu',
            }
        },
        {
          header = Config.Text["goback"],
        },
      }
      exports["qb-menu"]:openMenu(HighValue)
end)