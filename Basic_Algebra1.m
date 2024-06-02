% Programmer:  Abdulmajeed Alqahtani
% Section:     001
% Assignment:  03 
% Date:        01 June 2024 
% Description: This program starts by defining a function that cubes any
% given value in form of scalar or row or coloumn matrix using element by
% element operation.
% Then it proceeds by defining a golbal variable which is the radius of a
% circle and calculates the Area of the given circle and Volume of the
% Sphere defined by that global radius value

% Integrity Statement: I have completed this work with integrity. -- Abdulmajeed Alqahtani


% Question 2

cube = @(x) x.^3 % "cube" function cubes any value by element-by-element array operation shown by ".^"

%% 

% Question 3

global r % Defining r as a global variable
r = 5;  % Using r = 5 as instructed in the question

[area, volume] = AreaVolumeCalculator();

fprintf('Area of circle = %f\n', area);
fprintf('Volume of the sphere = %f\n', volume);

function [area, volume] = AreaVolumeCalculator()
    global r  % Defining r as a global variable inside the function
    
    area = pi * r^2; % A = pi*r^2
    volume = (4/3) * pi * r^3; % V = (4/3)*pi*r^3
end




