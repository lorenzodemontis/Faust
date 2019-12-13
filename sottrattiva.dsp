import("stdfaust.lib");
process = no.noise : fi.fi.lowpass (2,6000) : fi.highpass (2,6000);
//Lo spettroscopio ci mostra il contenuto del suono nel dominio della frequenza, sull'asse delle x le frequenze, sull'asse delle Y l'ampiezza.
//L'oscilloscopio ci mostra il contenuto del suono nel dominio del tempo, sull'asse delle X abbiamo in tempo, sull'asse delle Y abbiamo le ampiezze.
//lowpass=filtro passa basso, uno dei filtri più seplici.
//highpass=filtro passa alto
