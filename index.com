<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Agro Forte, Futuro Sustentável</title>

    <link rel="stylesheet" href="style.css">

    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
</head>

<body>

    <header class="hero">

        <div class="overlay">

            <h1>🌱 Agro Forte, Futuro Sustentável</h1>

            <p>
                Produção agrícola, inovação tecnológica e preservação ambiental
                caminhando juntas para alimentar o futuro.
            </p>

            <a href="#conteudo" class="btn">
                Explorar
            </a>

        </div>

    </header>

    <nav>

        <a href="#agro">Agro</a>
        <a href="#tecnologia">Tecnologia</a>
        <a href="#sustentabilidade">Sustentabilidade</a>
        <a href="#grafico">Dados</a>
        <a href="#quiz">Quiz</a>
        <a href="#fontes">Fontes</a>

    </nav>

    <main id="conteudo">

        <section id="agro">

            <h2>🌾 O Agro no Brasil</h2>

            <div class="cards">

                <div class="card">
                    <h3>🍞 Alimentação</h3>
                    <p>
                        O agronegócio abastece milhões de pessoas e garante
                        segurança alimentar.
                    </p>
                </div>

                <div class="card">
                    <h3>💰 Economia</h3>
                    <p>
                        Responsável por uma parcela significativa das exportações.
                    </p>
                </div>

                <div class="card">
                    <h3>👨‍🌾 Empregos</h3>
                    <p>
                        Gera oportunidades diretas e indiretas em todo o país.
                    </p>
                </div>

            </div>

        </section>

        <section class="estatisticas">

            <div>
                <span id="num1">0</span>
                <p>Milhões de hectares cultivados</p>
            </div>

            <div>
                <span id="num2">0</span>
                <p>Tecnologias aplicadas no campo</p>
            </div>

            <div>
                <span id="num3">0</span>
                <p>Projetos sustentáveis</p>
            </div>

        </section>

        <section id="tecnologia">

            <h2>🚜 Tecnologia Rural</h2>

            <div class="cards">

                <div class="card">
                    <h3>📡 GPS Agrícola</h3>
                    <p>
                        Maior precisão nas plantações.
                    </p>
                </div>

                <div class="card">
                    <h3>🚁 Drones</h3>
                    <p>
                        Monitoramento rápido das lavouras.
                    </p>
                </div>

                <div class="card">
                    <h3>🤖 Inteligência Artificial</h3>
                    <p>
                        Previsão de safras e redução de desperdícios.
                    </p>
                </div>

            </div>

        </section>

        <section id="sustentabilidade">

            <h2>♻️ Práticas Sustentáveis</h2>

            <div class="timeline">

                <div class="evento">
                    🌱 Plantio Direto
                </div>

                <div class="evento">
                    💧 Irrigação Inteligente
                </div>

                <div class="evento">
                    🌳 Recuperação de Áreas
                </div>

                <div class="evento">
                    ☀️ Energia Renovável
                </div>

            </div>

        </section>

        <section id="grafico">

            <h2>📈 Evolução da Agricultura Sustentável</h2>

            <canvas id="meuGrafico"></canvas>

        </section>

        <section id="quiz">

            <h2>🧠 Quiz Sustentável</h2>

            <p>
                Qual tecnologia ajuda no monitoramento aéreo das plantações?
            </p>

            <button onclick="resposta('errado')">
                Trator
            </button>

            <button onclick="resposta('certo')">
                Drone
            </button>

            <button onclick="resposta('errado')">
                Arado
            </button>

            <h3 id="resultado"></h3>

        </section>

        <section id="fontes">

            <h2>📚 Fontes de Pesquisa</h2>

            <ul>

                <li>EMBRAPA</li>
                <li>FAO</li>
                <li>IBGE</li>
                <li>Ministério da Agricultura</li>
                <li>IPEA</li>
                <li>ONU Meio Ambiente</li>
                <li>Banco Mundial</li>
                <li>Agência Embrapa Educação</li>
                <li>Revista Globo Rural</li>
                <li>Canal Rural</li>

            </ul>

        </section>

    </main>

    <footer>

        <h3>Agro Forte, Futuro Sustentável</h3>

        <p>
            Produzir com responsabilidade para preservar o amanhã.
        </p>

    </footer>

    <script src="script.js"></script>

</body>
</html>
