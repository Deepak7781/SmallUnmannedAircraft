h = [];

% for t = 0:0.1:2*pi
%     h = drawAircraft(0, 0, sin(t), 0, 0, t, h);  % Yaw rotation
%     pause(0.05);
% end

for t = 0:0.1:2*pi
    h = drawAircraft(t, 0, t, 0, 0, 0, h);
    pause(0.05);
end