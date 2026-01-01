
function Aircraft()
    nose = [0 0.5 0.5; 0 0.5 -0.5; 0 -0.5 -0.5; 0 -0.5 0.5; -1 0 0];
    fuselage = [4 0 0];
    wing = [1 -3 0; 1 3 0; 2 3 0; 2 -3 0];
    hor_stabilizer = [4 -1 0; 4 1 0; 4.6 -1 0; 4.6 1 0];
    ver_stabilizer = [4.6 0 0; 4 0 0; 4.6 0 1];
    
    %faces 
    
    nose_f = [1 2 3; 3 4 1; 1 5 4; 3 4 5; 3 2 5; 1 2 5];
    fuselage_f = [2 3 6; 3 4 6; 1 4 6; 1 2 6];
    wing_f = [7 8 9; 7 9 10];
    hor_stabilizer_f = [11 12 14; 11 14 13];
    ver_stabilizer_f = [15 16 17];
    
    V = [nose; fuselage; wing; hor_stabilizer; ver_stabilizer];
    % V = [0 0.5 0.5; 0 0.5 -0.5; 0 -0.5 -0.5; 0 -0.5 0.5; -1 0 0; 4 0 0; 1 -3 0; 1 3 0; 2 3 0; 2 -3 0; 4 -1 0; 4 1 0; 4.6 -1 0; 4.6 1 0; 4.6 0 0; 4 0 0; 4.6 0 1];
    
    F = [nose_f; fuselage_f; wing_f; hor_stabilizer_f; ver_stabilizer_f];
    % F = [1 2 3; 3 4 1; 1 5 4; 3 4 5; 3 2 5; 1 2 5; 2 3 6; 3 4 6; 1 4 6; 1 2 6; 7 8 9; 7 9 10; 11 12 14; 11 14 13; 15 16 17];
    
    title('Aircraft');
    xlabel('North');
    ylabel('East');
    zlabel('Upward');
    
    red = [1 0 0];
    blue = [0 0 1];
    % green = [0 1 0];
    magenta = [1 0 1];
    yellow = [1 1 0];
    % cyan = [0 1 1];
    
    colors = [red; red; red; red; red; red; blue; blue; blue; blue; magenta; magenta; yellow; yellow; yellow];
    
    axis([-5 5, -3 5, -2 2]);
    view(3);
    patch('Vertices', V, 'Faces', F, 'FaceVertexCData',colors,'FaceColor','flat');

end