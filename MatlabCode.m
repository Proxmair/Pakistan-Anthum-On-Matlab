Fs = 44100;
delta = 1/Fs;
FB3 = 246.94;
FC4 = 261.63;
FCD = 277.18;
FD4 = 293.66;
FDE = 311.13;
FE4 = 329.63;
FF4 = 349.23;
FFG = 369.99;
FG4 = 392.00;
FGA = 415.30;
FA4 = 440.00;
FAB = 466.16;
FB4 = 493.88;
FC5 = 523.25;
FCE = 554.93;
FD5 = 587.33;
FDF = 622.50;
d00 = 0.4;
d01 = 0.6;
d05 = 0.8;
d15 = 1.5;
t00 = delta:delta:d00;
t01 = delta:delta:d01;
t05 = delta:delta:d05;
t15 = delta:delta:d15;
% d00
PB3_00 = zeros(1,Fs*d00);
PC4_00 = zeros(1,Fs*d00);
PCD_00 = zeros(1,Fs*d00);
PD4_00 = zeros(1,Fs*d00);
PDE_00 = zeros(1,Fs*d00);
PE4_00 = zeros(1,Fs*d00);
PF4_00 = zeros(1,Fs*d00);
PFG_00 = zeros(1,Fs*d00);
PG4_00 = zeros(1,Fs*d00);
PGA_00 = zeros(1,Fs*d00);
PA4_00 = zeros(1,Fs*d00);
PAB_00 = zeros(1,Fs*d00);
PB4_00 = zeros(1,Fs*d00);
PC5_00 = zeros(1,Fs*d00);
PCE_00 = zeros(1,Fs*d00);
PD5_00 = zeros(1,Fs*d00);
PDF_00 = zeros(1,Fs*d00);
% d01
PB3_01 = zeros(1,Fs*d01);
PC4_01 = zeros(1,Fs*d01);
PCD_01 = zeros(1,Fs*d01);
PD4_01 = zeros(1,Fs*d01);
PDE_01 = zeros(1,Fs*d01);
PE4_01 = zeros(1,Fs*d01);
PF4_01 = zeros(1,Fs*d01);
PFG_01 = zeros(1,Fs*d01);
PG4_01 = zeros(1,Fs*d01);
PGA_01 = zeros(1,Fs*d01);
PA4_01 = zeros(1,Fs*d01);
PAB_01 = zeros(1,Fs*d01);
PB4_01 = zeros(1,Fs*d01);
PC5_01 = zeros(1,Fs*d01);
PCE_01 = zeros(1,Fs*d01);
PD5_01 = zeros(1,Fs*d01);
PDF_01 = zeros(1,Fs*d01);
% d02
PB3_02 = zeros(1,Fs*d05);
PC4_02 = zeros(1,Fs*d05);
PCD_02 = zeros(1,Fs*d05);
PD4_02 = zeros(1,Fs*d05);
PDE_02 = zeros(1,Fs*d05);
PE4_02 = zeros(1,Fs*d05);
PF4_02 = zeros(1,Fs*d05);
PFG_02 = zeros(1,Fs*d05);
PG4_02 = zeros(1,Fs*d05);
PGA_02 = zeros(1,Fs*d05);
PA4_02 = zeros(1,Fs*d05);
PAB_02 = zeros(1,Fs*d05);
PB4_02 = zeros(1,Fs*d05);
PC5_02 = zeros(1,Fs*d05);
PCE_02 = zeros(1,Fs*d05);
PD5_02 = zeros(1,Fs*d05);
PDF_02 = zeros(1,Fs*d05);
% d03
PB3_03 = zeros(1,Fs*d15);
PC4_03 = zeros(1,Fs*d15);
PCD_03 = zeros(1,Fs*d15);
PD4_03 = zeros(1,Fs*d15);
PDE_03 = zeros(1,Fs*d15);
PE4_03 = zeros(1,Fs*d15);
PF4_03 = zeros(1,Fs*d15);
PFG_03 = zeros(1,Fs*d15);
PG4_03 = zeros(1,Fs*d15);
PGA_03 = zeros(1,Fs*d15);
PA4_03 = zeros(1,Fs*d15);
PAB_03 = zeros(1,Fs*d15);
PB4_03 = zeros(1,Fs*d15);
PC5_03 = zeros(1,Fs*d15);
PCE_03 = zeros(1,Fs*d15);
PD5_03 = zeros(1,Fs*d15);
PDF_03 = zeros(1,Fs*d15);
p = [1 0.1 0.33 0.06 0.05 0.045 0 0.02 0.005 0.005 0 0.005 0.01];
for n=1:length(p)
% Synthesize waveforms for Piano Notes
PB3_00 = PB3_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FB3*t00);
PC4_00 = PC4_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FC4*t00);
PCD_00 = PCD_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FCD*t00);
PD4_00 = PD4_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FD4*t00);
PDE_00 = PDE_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FDE*t00);
PE4_00 = PE4_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FE4*t00);
PF4_00 = PF4_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FF4*t00);
PFG_00 = PFG_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FFG*t00);
PG4_00 = PG4_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FG4*t00);
PGA_00 = PGA_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FGA*t00);
PA4_00 = PA4_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FA4*t00);
PAB_00 = PAB_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FAB*t00);
PB4_00 = PB4_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FB4*t00);
PC5_00 = PC5_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FC5*t00);
PCE_00 = PCE_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FCE*t00);
PD5_00 = PD5_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FD5*t00);
PDF_00 = PDF_00 + p(n)*exp((1)*t00*4).*cos(2*pi*n*FDF*t00);
PB3_01 = PB3_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FB3*t01);
PC4_01 = PC4_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FC4*t01);
PCD_01 = PCD_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FCD*t01);
PD4_01 = PD4_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FD4*t01);
PDE_01 = PDE_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FDE*t01);
PE4_01 = PE4_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FE4*t01);
PF4_01 = PF4_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FF4*t01);
PFG_01 = PFG_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FFG*t01);
PG4_01 = PG4_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FG4*t01);
PGA_01 = PGA_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FGA*t01);
PA4_01 = PA4_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FA4*t01);
PAB_01 = PAB_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FAB*t01);
PB4_01 = PB4_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FB4*t01);
PC5_01 = PC5_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FC5*t01);
PCE_01 = PCE_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FCE*t01);
PD5_01 = PD5_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FD5*t01);
PDF_01 = PDF_01 + p(n)*exp((1)*t01*4).*cos(2*pi*n*FDF*t01);
PB3_02 = PB3_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FB3*t05);
PC4_02 = PC4_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FC4*t05);
PCD_02 = PCD_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FCD*t05);
PD4_02 = PD4_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FD4*t05);
PDE_02 = PDE_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FDE*t05);
PE4_02 = PE4_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FE4*t05);
PF4_02 = PF4_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FF4*t05);
PFG_02 = PFG_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FFG*t05);
PG4_02 = PG4_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FG4*t05);
PGA_02 = PGA_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FGA*t05);
PA4_02 = PA4_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FA4*t05);
PAB_02 = PAB_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FAB*t05);
PB4_02 = PB4_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FB4*t05);
PC5_02 = PC5_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FC5*t05);
PCE_02 = PCE_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FCE*t05);
PD5_02 = PD5_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FD5*t05);
PDF_02 = PDF_02 + p(n)*exp((1)*t05*4).*cos(2*pi*n*FDF*t05);
PB3_03 = PB3_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FB3*t15);
PC4_03 = PC4_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FC4*t15);
PCD_03 = PCD_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FCD*t15);
PD4_03 = PD4_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FD4*t15);
PDE_03 = PDE_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FDE*t15);
PE4_03 = PE4_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FE4*t15);
PF4_03 = PF4_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FF4*t15);
PFG_03 = PFG_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FFG*t15);
PG4_03 = PG4_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FG4*t15);
PGA_03 = PGA_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FGA*t15);
PA4_03 = PA4_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FA4*t15);
PAB_03 = PAB_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FAB*t15);
PB4_03 = PB4_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FB4*t15);
PC5_03 = PC5_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FC5*t15);
PCE_03 = PCE_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FCE*t15);
PD5_03 = PD5_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FD5*t15);
PDF_03 = PDF_03 + p(n)*exp((1)*t15*4).*cos(2*pi*n*FDF*t15);
end
line01 = [PCD_02,PF4_01,PFG_00,PGA_02,PAB_01,PFG_00,PGA_03];
line02 = [PCE_02,PCE_01,PGA_01,PGA_01,PAB_02,PFG_01,PF4_00,PDE_03];
line03 = [PF4_02,PF4_00,PFG_02,PDE_01,PF4_01,PGA_01,PAB_01,PC5_01,PCE_03];
line04 = [PC5_01,PAB_01,PGA_01,PFG_01,PF4_03];
line05 = [PGA_01,PGA_02,PFG_02,PF4_01,PFG_02,PF4_02,PDE_00,PCD_03];
line06 = [PCD_02,PDE_01,PFG_00,PE4_02,PDE_01,PC4_00,PCD_03];
line07 = [PDE_01,PDE_00,PE4_01,PFG_00,PGA_02,PGA_00,PA4_02,PC5_00,PCE_03];
line08 = [PFG_02,PGA_02,PC5_01,PC5_00,PCE_01];
line09 = [PDF_01,PC5_01,PDF_01,PCE_01,PDF_01,PC5_01,PCE_02];
line10 = [PGA_02,PFG_02,PFG_01,PFG_01,PF4_01,PDE_00,PCD_03];
line11 = [PCD_01,PCD_00,PF4_01,PFG_00,PGA_01,PGA_00,PAB_01,PFG_00,PGA_03];
line12 = [PCE_02,PCE_00,PGA_01,PGA_00,PAB_01,PAB_01,PFG_02,PF4_00,PDE_03];
line13 = [PF4_01,PF4_00,PFG_01,PDE_01,PF4_01,PGA_01,PAB_01,PC5_01,PCE_03];
line14 = [PC5_01,PAB_01,PGA_01,PFG_01,PF4_03];
line15 = [PGA_02,PGA_00,PFG_01,PF4_00,PFG_02,PFG_00,PF4_01,PDE_01,PCD_03];
Stanza1 = [line01,line02,line03,line04,line05];
Stanza2 = [line06,line07,line08,line09,line10];
Stanza3 = [line11,line12,line13,line14,line15];
Tone = [Stanza1,Stanza2,Stanza3];
soundsc (Tone, Fs);
T = 0:delta:(length(Tone)*delta)-delta;
plot (T,Tone);
title('Time Domain Waveform');
xlabel('Time(Sec)');
ylabel('Amplitude');
figure;
z = fftshift(fft(Tone));
plot (abs(z));
title('Frequency Spectrum');
xlabel('Frequency(Hz)');
ylabel('Magnitude');
audiowrite ('National_Anthem_Tone.wav', Tone, Fs);
