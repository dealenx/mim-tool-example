local tool = {}

tool.name = "Каталог продуктов"
tool.prompt = require("./prompt")

tool.columns = {
    A = {
        label = "Название",
        description = "Наименование товара",
        field_type = "STRING",
        is_required = true,
        read_only = false
    },
    B = {
        label = "Категория", 
        description = "Категория товара",
        field_type = "STRING",
        is_required = true,
        read_only = false
    },
    C = {
        label = "Цена",
        description = "Цена товара в рублях",
        field_type = "NUMBER",
        is_required = true,
        read_only = false
    },
    D = {
        label = "Штрихкод",
        description = "Штрихкод товара (EAN-13)",
        field_type = "STRING",
        is_required = false,
        read_only = false
    }
}

return tool