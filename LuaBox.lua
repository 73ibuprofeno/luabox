-- Projeto LuaBox 1.0

print("Qual é o seu nome?")
print()
local nome = io.read()

local criador = "73ibuprofeno"

function usuario()
    print()
    print("Você é o(a) " ..nome.. "!")
end

function saudacao()
    print()
    print("Olá, " .. nome.. "!")
end

function sobre()
    print()
    print("O LuaBox é um programinha simples escrito em Lua, feito por " ..criador.. ".")
end

function sair()
    print()
    print("Até mais!")
end

local escolha = ""
while escolha ~= "0" do

print()
print("===== LUABOX =====")
print("1 - Saudação")
print("2 - Mostrar usuário")
print("3 - Sobre o programa")
print("0 - Sair")
print()


print("Escolha uma opção:")
print()
escolha = io.read()

if escolha == "1" then
    saudacao()

elseif escolha == "2" then
    usuario()

elseif escolha == "3" then
    sobre()

elseif escolha == "0" then
    sair()

else
  print("Essa opção não está na lista...")
end
end

-- Todos os direitos reservados a mim (73ibuprofeno), 2026, Lua.