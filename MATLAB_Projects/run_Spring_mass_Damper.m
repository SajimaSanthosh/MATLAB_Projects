%% First simulation
F=10;
M=1;
b=10;
k=20;

%% Define P controller parameters
% -
% %% Define PID controller parameters
 Kp=350;
 Ki=300;
 Kd=50;
sim("Spring_mass_damper.slx")
%% Plotting section
figure
plot(Input.time,Input.data)
hold all
plot(OUT.time,OUT.data)
