// Mensagem de Status: Crie um dicionário de configurações onde algumas chaves podem não existir. Acesse uma chave inexistente e use ?? para exibir "Configuração não encontrada".


let configs: [String: String] = ["port": "8080", "status": "error", "active": "true"]


print(configs["teste"] ?? "Configuração não encontrada")