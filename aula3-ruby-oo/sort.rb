class Livro
  attr_accessor :titulo, :autor, :ano
  def initialize titulo, autor, ano
    @titulo = titulo
    @autor = autor
    @ano = ano
  end
end

livros = []
livros << Livro.new('Senhor do Anéis', 'Tolkien', 1964)
livros << Livro.new("Harry Potter", "Rowling", 1997)
livros << Livro.new("A Torre Negra", "King", 1973)

livros_em_ordem = livros
                    .sort_by { |livro| livro.ano }
                    .reverse
                    .map { |livro| "#{livro.titulo} - #{livro.autor} (#{livro.ano})" }

livros_em_ordem.each do |livro|
  puts livro
end

p livros
p livros_em_ordem