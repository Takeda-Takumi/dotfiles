return {
  'famiu/bufdelete.nvim',
  keys = {
    {
      ',d',
      function() require('bufdelete').bufdelete(0) end
    }
  }
}
