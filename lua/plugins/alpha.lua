return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
                                                                                  








                    .                    
                                        ##############..... ##############   
                                        ##############......##############   
                                          ##########..........##########     
                                          ##########........##########       
                                          ##########.......##########        
                                          ##########.....##########..        
                                          ##########....##########.....      
                                        ..##########..##########.........    
                                      ....##########.#########.............  
                                        ..################JJJ............    
                                          ################.............      
                                          ##############.JJJ.JJJJJJJJJJ      
                                          ############...JJ...JJ..JJ  JJ     
                                          ##########....JJ...JJ..JJ  JJ      
                                          ########......JJJ..JJJ JJJ JJJ     
                                          ######    .........                
                                                      .....                  
                                                        .    
                        Raziel: You said it yourself Kain, your coin only has 2 sides.
             Kain: Apparently so, but suppose you flip a coin enough times and one day it lands on its edge.
    ]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
