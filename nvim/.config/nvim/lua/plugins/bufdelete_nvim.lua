return {
  'famiu/bufdelete.nvim',
  keys = {
    {
      '[<plugin>]d',
      function() require('bufdelete').bufdelete(0) end
    }
  }
}
