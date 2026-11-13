%  SISTEMA DE RECOMENDACAO DE FILMES EM PROLOG
%  Disciplina: Logica para Ciencia da Computacao


%  1. BASE DE CONHECIMENTO (FATOS)


% filme(Titulo, Genero, Classificacao, Ano, Nota)
filme(toy_story,animacao,0,1995,8.3).
filme(shrek,animacao,0,2001,7.9).
filme(matrix,ficcao,14,1999,8.7).
filme(interestelar,ficcao,10,2014,8.7).
filme(um_lugar_silencioso,terror,14,2018,7.5).
filme(vingadores_ultimato,acao,12,2019,8.4).
filme(john_wick,acao,16,2014,7.4).
filme(la_la_land,romance,0,2016,8.0).
filme(de_volta_para_o_futuro,aventura,0,1985,8.5).
filme(se_beber_nao_case,comedia,16,2009,7.7).
filme(nanny_mcphee,comedia,0,2005,7.0).
filme(jogos_vorazes,ficcao,14,2012,7.2).
filme(panico,terror,16,1996,7.4).
filme(o_amor_nao_tira_ferias,romance,12,2006,6.9).
filme(verity,suspense,16,2026,6.5).
filme(about_time,romance,14,2013,7.8).
filme(como_treinar_seu_dragao,animacao,0,2010,8.1).
filme(o_diabo_veste_prada,comedia,10,2006,6.9).
filme(barbie,comedia,12,2023,6.8).
filme(a_empregada,suspense,16,2025,6.7).


% user (Nome, Idade)
user(natalia,14).
user(carol,16).
user(fernanda,19).
user(nathanni,13).
user(sabrina,19).
user(laura,15).
user(luan,22).
user(vitoria,11).
user(guilherme,17).
user(deyvison,8).

% gosta (Nome,GeneroFav)
gosta(natalia,terror).
gosta(natalia,animacao).
gosta(carol,romance).
gosta(carol,suspense).
gosta(fernanda,aventura).
gosta(fernanda,animacao).
gosta(nathanni,suspense).
gosta(nathanni,romance).
gosta(sabrina,aventura).
gosta(luan,ficcao).
gosta(luan,acao).
gosta(vitoria,comedia).
gosta(guilherme,terror).
gosta(guilherme,acao).
gosta(deyvison,comedia).

% assistiu (Nome, Filme) 
assistiu(natalia,um lugar silencioso).
assistiu(carol,about_time).
assistiu(fernanda,de_volta_para_o_futuro).
assistiu(guilherme,vingadores_ultimato).
assistiu(luan,john_wick).
