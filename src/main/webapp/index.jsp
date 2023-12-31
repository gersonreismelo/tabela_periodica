<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/estilo.css">
    <title>Tabela Periódica</title>
    <link rel="shortcut icon" href="imagens/Prefs_25961.png" type="image/x-icon">
</head>
<body>
	<header>
		<h1>Tabela Periódica</h1>
	</header>
	<main>
		<div class="tb-periodica">
			<ul class="hoz-vet">
				<li class="ocultar"><p>0</p></li>
				<li ><p>1</p></li>
				<li ><p>2</p></li>
				<li ><p>3</p></li>
				<li ><p>4</p></li>
				<li ><p>5</p></li>
				<li ><p>6</p></li>
				<li ><p>7</p></li>
				<li ><p>8</p></li>
				<li ><p>9</p></li>
				<li ><p>10</p></li>
				<li ><p>11</p></li>
				<li ><p>12</p></li>
				<li ><p>13</p></li>
				<li ><p>14</p></li>
				<li ><p>15</p></li>
				<li ><p>16</p></li>
				<li ><p>17</p></li>
				<li ><p>18</p></li>
			</ul><!--num-horiz-->
			<ul class="elemento">
				<li class="hoz-vet"><p>1</p></li>
				<li id="H"><p><sup class="n">1</sup>H</p><span class="nome">Hidrogênio</span></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="gasesNobres"><p><sup class="n">2</sup>He</p><span class="nome">Hélio</span></li>
			</ul>
			<ul class="elemento">
				<li class="hoz-vet"><p>2</p></li>
				<li class="metais"><p><sup class="n">3</sup>Li</p><span class="nome">Lítio</span></li>
				<li class="metais"><p><sup class="n">4</sup>Be</p><span class="nome">Berílio</span></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="semimetais"><p><sup class="n">5</sup>B</p><span class="nome">Boro</span></li>
				<li class="ametais"><p><sup class="n">6</sup>C</p><span class="nome">Carbono</span></li>
				<li class="ametais"><p><sup class="n">7</sup>N</p><span class="nome">Nitrogênio</span></li>
				<li class="ametais"><p><sup class="n">8</sup>O</p><span class="nome">Oxigênio</span></li>
				<li class="ametais"><p><sup class="n">9</sup>F</p><span class="nome">Flúor</span></li>
				<li class="gasesNobres"><p><sup class="n">10</sup>Ne</p><span class="nome">Neônio</span></li>
			</ul>
			<ul class="elemento">
				<li class="hoz-vet"><p>3</p></li>
				<li class="metais"><p><sup class="n">11</sup>Na</p><span class="nome">Sódio</span></li>
				<li class="metais"><p><sup class="n">12</sup>Mg</p><span class="nome">Magnésio</span></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="ocultar"><p>0</p></li>
				<li class="metais"><p><sup class="n">13</sup>Al</p><span class="nome">Alumínio</span></li>
				<li class="semimetais"><p><sup class="n">14</sup>Si</p><span class="nome">Silício</span></li>
				<li class="ametais"><p><sup class="n">15</sup>P</p><span class="nome">Fósforo</span></li>
				<li class="ametais"><p><sup class="n">16</sup>S</p><span class="nome">Enxofre</span></li>
				<li class="ametais"><p><sup class="n">17</sup>Cl</p><span class="nome">Cloro</span></li>
				<li class="gasesNobres"><p><sup class="n">18</sup>Ar</p><span class="nome">Árgon</span></li>
			</ul>
			<ul class="elemento">
				<li class="hoz-vet"><p>4</p></li>
				<li class="metais"><p><sup class="n">19</sup>K</p><span class="nome">Potássio</span></li>
				<li class="metais"><p><sup class="n">20</sup>Ca</p><span class="nome">Cálcio</span></li>
				<li class="metais"><p><sup class="n">21</sup>Sc</p><span class="nome">Escândio</span> </li>
				<li class="metais"><p><sup class="n">22</sup>Ti</p><span class="nome">Titânio</span></li>
				<li class="metais"><p><sup class="n">23</sup>V</p><span class="nome">Vonádio</span></li>
				<li class="metais"><p><sup class="n">24</sup>Cr</p><span class="nome">Crômio</span></li>
				<li class="metais"><p><sup class="n">25</sup>Mn</p><span class="nome">Manganês</span></li>
				<li class="metais"><p><sup class="n">26</sup>Fe</p><span class="nome">Ferro</span></li>
				<li class="metais"><p><sup class="n">27</sup>Co</p><span class="nome">Cobalto</span></li>
				<li class="metais"><p><sup class="n">28</sup>Ni</p><span class="nome">Níquel</span></li>
				<li class="metais"><p><sup class="n">29</sup>Cu</p><span class="nome">Cobre</span></li>
				<li class="metais"><p><sup class="n">30</sup>Zn</p><span class="nome">Zinco</span></li>
				<li class="metais"><p><sup class="n">31</sup>Ga</p><span class="nome">Gálio</span></li>
				<li class="semimetais"><p><sup class="n">32</sup>Ge</p><span class="nome">Germânio</span></li>
				<li class="semimetais"><p><sup class="n">33</sup>As</p><span class="nome">Arsênio</span></li>
				<li class="ametais"><p><sup class="n">34</sup>Se</p><span class="nome">Selênio</span></li>
				<li class="ametais"><p><sup class="n">35</sup>Br</p><span class="nome">Bromo</span></li>
				<li class="gasesNobres"><p><sup class="n">36</sup>Kr</p><span class="nome">Crípton</span></li>
			</ul>
			<ul class="elemento">
				<li class="hoz-vet"><p>5</p></li>
				<li class="metais"><p><sup class="n">37</sup>Rb</p><span class="nome">Rubídio</span></li>
				<li class="metais"><p><sup class="n">38</sup>Sr</p><span class="nome">Estrôncio</span></li>
				<li class="metais"><p><sup class="n">39</sup>Y</p><span class="nome">Ítrio</span></li>
				<li class="metais"><p><sup class="n">40</sup>Zr</p><span class="nome">Zircônio</span></li>
				<li class="metais"><p><sup class="n">41</sup>Nb</p><span class="nome">Nióbio</span></li>
				<li class="metais"><p><sup class="n">42</sup>Mo</p><span class="nome">Molibdênio</span></li>
				<li class="metais"><p><sup class="n">43</sup>Tc</p><span class="nome">Tecnécio</span></li>
				<li class="metais"><p><sup class="n">44</sup>Ru</p><span class="nome">Rutênio</span></li>
				<li class="metais"><p><sup class="n">45</sup>Rh</p><span class="nome">Ródio</span></li>
				<li class="metais"><p><sup class="n">46</sup>Pd</p><span class="nome">Paládio</span></li>
				<li class="metais"><p><sup class="n">47</sup>Ag</p><span class="nome">Prata</span></li>
				<li class="metais"><p><sup class="n">48</sup>Cd</p><span class="nome">Cádmio</span></li>
				<li class="metais"><p><sup class="n">49</sup>In</p><span class="nome">Índio</span></li>
				<li class="metais"><p><sup class="n">50</sup>Sn</p><span class="nome">Estanho</span></li>
				<li class="semimetais"><p><sup class="n">51</sup>Sb</p><span class="nome">Antimônio</span></li>
				<li class="semimetais"><p><sup class="n">52</sup>Te</p><span class="nome">Telúrio</span></li>
				<li class="ametais"><p><sup class="n">53</sup>I</p><span class="nome">Iodo</span></li>
				<li class="gasesNobres"><p><sup class="n">54</sup>Xe</p><span class="nome">Xenônio</span></li>
			</ul>
			<ul class="elemento">
				<li class="hoz-vet"><p>6</p></li>
				<li class="metais"><p><sup class="n">55</sup>Cs</p><span class="nome">Césio</span></li>
				<li class="metais"><p><sup class="n">56</sup>Ba</p><span class="nome">Bário</span></li>
				<li class="estatico" id="lat"><p>_</p></li>
				<li class="metais"><p><sup class="n">72</sup>Hf</p><span class="nome">Háfnio</span></li>
				<li class="metais"><p><sup class="n">73</sup>Ta</p><span class="nome">Tântalo</span></li>
				<li class="metais"><p><sup class="n">74</sup>W</p><span class="nome">Tungstênio</span></li>
				<li class="metais"><p><sup class="n">75</sup>Re</p><span class="nome">Rênio</span></li>
				<li class="metais"><p><sup class="n">76</sup>Os</p><span class="nome">Ósmio</span></li>
				<li class="metais"><p><sup class="n">77</sup>Ir</p><span class="nome">Irídio</span></li>
				<li class="metais"><p><sup class="n">78</sup>Pt</p><span class="nome">Platina</span></li>
				<li class="metais"><p><sup class="n">79</sup>Au</p><span class="nome">Ouro</span></li>
				<li class="metais"><p><sup class="n">80</sup>Hg</p><span class="nome">Mercúrio</span></li>
				<li class="metais"><p><sup class="n">81</sup>Ti</p><span class="nome">Tálio</span></li>
				<li class="metais"><p><sup class="n">82</sup>Pb</p><span class="nome">Chumbo</span></li>
				<li class="metais"><p><sup class="n">83</sup>Bi</p><span class="nome">Bismuto</span></li>
				<li class="semimetais"><p><sup class="n">84</sup>Po</p><span class="nome">Polônio</span></li>
				<li class="ametais"><p><sup class="n">85</sup>At</p><span class="nome">Ástato</span></li>
				<li class="gasesNobres"><p><sup class="n">86</sup>Rn</p><span class="nome">Rádon</span></li>
			</ul>
			<ul class="elemento">
				<li class="hoz-vet"><p>7</p></li>
				<li class="metais"><p><sup class="n">87</sup>Fr</p><span class="nome">Frâncio</span></li>
				<li class="metais"><p><sup class="n">88</sup>Ra</p><span class="nome">Rádio</span></li>
				<li class="estatico" id="act"><p>_</p></li>
				<li class="metais"><p><sup class="n">104</sup>Rf</p><span class="nome">Rutherfórdio</span></li>
				<li class="metais"><p><sup class="n">105</sup>Db</p><span class="nome">Dúbnio</span></li>
				<li class="metais"><p><sup class="n">106</sup>Sg</p><span class="nome">Seabórgio</span></li>
				<li class="metais"><p><sup class="n">107</sup>Bh</p><span class="nome">Bóhrip</span></li>
				<li class="metais"><p><sup class="n">108</sup>Hs</p><span class="nome">Hássio</span></li>
				<li class="metais"><p><sup class="n">109</sup>Mt</p><span class="nome">Meitnério</span></li>
				<li class="metais"><p><sup class="n">110</sup>Ds</p><span class="nome">Darmstádtio</span></li>
				<li class="metais"><p><sup class="n">111</sup>Rg</p><span class="nome">Roentgênio</span></li>
				<li class="metais"><p><sup class="n">112</sup>Cn</p><span class="nome">Copernício</span></li>
				<li class="metais"><p><sup class="n">113</sup>Nh</p><span class="nome">Nihonium</span></li>
				<li class="metais"><p><sup class="n">114</sup>Fl</p><span class="nome">Fleróvio</span></li>
				<li class="metais"><p><sup class="n">115</sup>Mc</p><span class="nome">Moscóvio</span></li>
				<li class="metais"><p><sup class="n">116</sup>Lv</p><span class="nome">Livermório</span></li>
				<li class="ametais"><p><sup class="n">117</sup>Ts</p><span class="nome">Tenesso</span></li>
				<li class="gasesNobres"><p><sup class="n">118</sup>Og</p><span class="nome">Oganesson</span></li>
			</ul>
				<div class="serie-periodica">
					<ul class="elemento">
						<li class="lantanideos"><p><sup class="n">57</sup>La</p><span class="nome">Lantânio</span></li>
						<li class="lantanideos"><p><sup class="n">58</sup>Ce</p><span class="nome">Cério</span></li>
						<li class="lantanideos"><p><sup class="n">59</sup>Pr</p><span class="nome">Praseodímio</span></li>
						<li class="lantanideos"><p><sup class="n">60</sup>Nd</p><span class="nome">Neodímio</span></li>
						<li class="lantanideos"><p><sup class="n">61</sup>Pm</p><span class="nome">Promécio</span></li>
						<li class="lantanideos"><p><sup class="n">62</sup>Sm</p><span class="nome">Samário</span></li>
						<li class="lantanideos"><p><sup class="n">63</sup>Eu</p><span class="nome">Európio</span></li>
						<li class="lantanideos"><p><sup class="n">64</sup>Gd</p><span class="nome">Gadolínio</span></li>
						<li class="lantanideos"><p><sup class="n">65</sup>Tb</p><span class="nome">Térbio</span></li>
						<li class="lantanideos"><p><sup class="n">66</sup>Dy</p><span class="nome">Disprósio</span></li>
						<li class="lantanideos"><p><sup class="n">67</sup>Ho</p><span class="nome">Hólmio</span></li>
						<li class="lantanideos"><p><sup class="n">68</sup>Er</p><span class="nome">Érbio</span></li>
						<li class="lantanideos"><p><sup class="n">69</sup>Tm</p><span class="nome">Túlio</span></li>
						<li class="lantanideos"><p><sup class="n">70</sup>Yb</p><span class="nome">Itérbio</span></li>
						<li class="lantanideos"><p><sup class="n">71</sup>Lu</p><span class="nome">Lutécio</span></li>
					</ul>
					<ul class="elemento">
						<li class="actinideos"><p><sup class="n">89</sup>Ac</p><span class="nome">Actínio</span></li>
						<li class="actinideos"><p><sup class="n">90</sup>Th</p><span class="nome">Tório</span></li>
						<li class="actinideos"><p><sup class="n">91</sup>Pa</p><span class="nome">Protactínio</span></li>
						<li class="actinideos"><p><sup class="n">92</sup>U</p><span class="nome">Urânio</span></li>
						<li class="actinideos"><p><sup class="n">93</sup>Np</p><span class="nome">Neptúnio</span></li>
						<li class="actinideos"><p><sup class="n">94</sup>Pu</p><span class="nome">Plutónio</span></li>
						<li class="actinideos"><p><sup class="n">95</sup>Am</p><span class="nome">Amerício</span></li>
						<li class="actinideos"><p><sup class="n">96</sup>Cm</p><span class="nome">Cúrio</span></li>
						<li class="actinideos"><p><sup class="n">97</sup>Bk</p><span class="nome">Berquélio</span></li>
						<li class="actinideos"><p><sup class="n">98</sup>Cf</p><span class="nome">Califórnio</span></li>
						<li class="actinideos"><p><sup class="n">99</sup>Es</p><span class="nome">Einstênio</span></li>
						<li class="actinideos"><p><sup class="n">100</sup>Fm</p><span class="nome">Férmio</span></li>
						<li class="actinideos"><p><sup class="n">101</sup>Md</p><span class="nome">Mendelévio</span></li>
						<li class="actinideos"><p><sup class="n">102</sup>No</p><span class="nome">Nobélio</span></li>
						<li class="actinideos"><p><sup class="n">103</sup>Lr</p><span class="nome">Laurêncio</span></li>
					</ul>
				</div>
		</div><!--tb-periodica-->
	</main>
</body>
</html>
