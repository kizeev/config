--[[ Настройка табов ]]--

-- Включает умные отступы, которые автоматически добавляют дополнительные отступы в новых строках, основываясь на синтаксисе языка программирования.
vim.opt.smartindent = true

-- Устанавливает ширину табуляции равной 4 пробелам. Это значит, что при нажатии клавиши Tab будет вставлено 4 пробела.
vim.opt.tabstop = 4

-- Определяет количество пробелов, используемых для отступа при использовании операций отступа и выравнивания, таких как >>, <<, ==.
vim.opt.shiftwidth = 4

-- Улучшает работу с табуляцией и отступами при редактировании текста. При нажатии Tab в начале строки используется shiftwidth для определения размера отступа, а в остальных случаях — tabstop.
vim.opt.smarttab = true

-- Преобразует табуляцию в пробелы. Это означает, что при нажатии Tab будет вставлено количество пробелов, указанное в tabstop, вместо символа табуляции.
vim.opt.expandtab = true
