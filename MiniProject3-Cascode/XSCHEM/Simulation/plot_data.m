%% Import and Open csv files
Loopgain = readtable('Loopgain.csv');
VTC = readtable('VTC.csv'); 
VtoCTC = readtable('VtoCTC.csv'); 
%% Plot Voltage Transfer Characteristic
V1_full = table2array(VTC(:,2));
V1 = V1_full(1:181);
%Obtain Data from V2
V2 = table2array(VTC(:,3));
V2_3 = V2(182:362);
V2_6 = V2(363:543);
V2_9 = V2(544:724);
V2_12 = V2(725:end);
%Obtain Data from Vout
Vout = table2array(VTC(:,4));
Vout_1 = Vout(1:181);
Vout_2 = Vout(182:362);
Vout_3 = Vout(363:543);
Vout_4 = Vout(544:724);
Vout_5 = Vout(725:end);

figure;
plot(V1,Vout_1);
hold on
ylim([-.2,2])
plot(V1,Vout_2);
plot(V1,Vout_3);
plot(V1,Vout_4);
plot(V1,Vout_5);
legend('Vout;V2=0V', 'Vout;V2=.3V', 'Vout;V2=.6V', 'Vout;V2=.9V','Vout;V2=1.2V')
xlabel('Voltage In (V)')
ylabel('Voltage Out (V)')
title('Voltage Transfer Characteristic')
hold off

%% Plot Voltage to Current Transfer Characteristic
Vin = table2array(VtoCTC(:,2)); %Non-inverting input swept 0 to 1.8V
Iout = table2array(VtoCTC(:,3)); %Read output current
Vout = table2array(VtoCTC(:,4)); %Voltage output, which was set to .9 volts
V2 = table2array(VtoCTC(:,5)); %Inverting Input set to 0.6 Volts

figure;
hold on
plot(Vin,Iout);
title('The Voltage to Current Transfer Characteristic')
xlabel('Voltage Input (V)')
ylabel('Current Output (A)')
hold off
%% Plot Loopgain