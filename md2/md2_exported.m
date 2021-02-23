classdef md2_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure            matlab.ui.Figure
        Image               matlab.ui.control.Image
        Z1EditFieldLabel    matlab.ui.control.Label
        Z1EditField         matlab.ui.control.NumericEditField
        Z2EditFieldLabel    matlab.ui.control.Label
        Z2EditField         matlab.ui.control.NumericEditField
        Z3EditFieldLabel    matlab.ui.control.Label
        Z3EditField         matlab.ui.control.NumericEditField
        Z4EditFieldLabel    matlab.ui.control.Label
        Z4EditField         matlab.ui.control.NumericEditField
        Z5EditFieldLabel    matlab.ui.control.Label
        Z5EditField         matlab.ui.control.NumericEditField
        Z6EditFieldLabel    matlab.ui.control.Label
        Z6EditField         matlab.ui.control.NumericEditField
        e1EditFieldLabel    matlab.ui.control.Label
        e1EditField         matlab.ui.control.NumericEditField
        e2EditFieldLabel    matlab.ui.control.Label
        e2EditField         matlab.ui.control.NumericEditField
        e3EditFieldLabel    matlab.ui.control.Label
        e3EditField         matlab.ui.control.NumericEditField
        e4EditFieldLabel    matlab.ui.control.Label
        e4EditField         matlab.ui.control.NumericEditField
        e5EditFieldLabel    matlab.ui.control.Label
        e5EditField         matlab.ui.control.NumericEditField
        e6EditFieldLabel    matlab.ui.control.Label
        e6EditField         matlab.ui.control.NumericEditField
        Z1EditField_2       matlab.ui.control.NumericEditField
        Z2EditField_2       matlab.ui.control.NumericEditField
        Z3EditField_2       matlab.ui.control.NumericEditField
        Z4EditField_2       matlab.ui.control.NumericEditField
        Z5EditField_2       matlab.ui.control.NumericEditField
        Z6EditField_2       matlab.ui.control.NumericEditField
        e1EditField_2       matlab.ui.control.NumericEditField
        e2EditField_2       matlab.ui.control.NumericEditField
        e3EditField_2       matlab.ui.control.NumericEditField
        e4EditField_2       matlab.ui.control.NumericEditField
        e5EditField_2       matlab.ui.control.NumericEditField
        e6EditField_2       matlab.ui.control.NumericEditField
        Z1EditFieldLabel_2  matlab.ui.control.Label
        Z2EditFieldLabel_2  matlab.ui.control.Label
        Z3EditFieldLabel_2  matlab.ui.control.Label
        Z4EditFieldLabel_2  matlab.ui.control.Label
        Z5EditFieldLabel_2  matlab.ui.control.Label
        Z6EditFieldLabel_2  matlab.ui.control.Label
        e1EditFieldLabel_2  matlab.ui.control.Label
        e2EditFieldLabel_2  matlab.ui.control.Label
        e3EditFieldLabel_2  matlab.ui.control.Label
        e4EditFieldLabel_2  matlab.ui.control.Label
        e5EditFieldLabel_2  matlab.ui.control.Label
        e6EditFieldLabel_2  matlab.ui.control.Label
        Z1EditFieldLabel_3  matlab.ui.control.Label
        Z2EditFieldLabel_3  matlab.ui.control.Label
        Z3EditFieldLabel_3  matlab.ui.control.Label
        Z4EditFieldLabel_3  matlab.ui.control.Label
        Z5EditFieldLabel_3  matlab.ui.control.Label
        Z6EditFieldLabel_3  matlab.ui.control.Label
        e1EditFieldLabel_3  matlab.ui.control.Label
        e2EditFieldLabel_3  matlab.ui.control.Label
        e3EditFieldLabel_3  matlab.ui.control.Label
        e4EditFieldLabel_3  matlab.ui.control.Label
        e5EditFieldLabel_3  matlab.ui.control.Label
        e6EditFieldLabel_3  matlab.ui.control.Label
        i1EditFieldLabel    matlab.ui.control.Label
        i1EditField         matlab.ui.control.EditField
        i2EditFieldLabel    matlab.ui.control.Label
        i2EditField         matlab.ui.control.EditField
        i3EditFieldLabel    matlab.ui.control.Label
        i3EditField         matlab.ui.control.EditField
        KSMButton           matlab.ui.control.Button
        MPMButton           matlab.ui.control.Button
        i1EditField_2Label  matlab.ui.control.Label
        i1EditField_2       matlab.ui.control.EditField
        i2EditField_2Label  matlab.ui.control.Label
        i2EditField_2       matlab.ui.control.EditField
        i3EditField_2Label  matlab.ui.control.Label
        i3EditField_2       matlab.ui.control.EditField
        RUNButton           matlab.ui.control.Button
        LastEditFieldLabel  matlab.ui.control.Label
        LastEditField       matlab.ui.control.EditField
        OutputEditField     matlab.ui.control.EditField
    end

    
    methods (Access = private)
        
        function calculate(app)
            Z1 = app.Z1EditField.Value + 1i*app.Z1EditField_2.Value;
            Z2 = app.Z2EditField.Value + 1i*app.Z2EditField_2.Value;
            Z3 = app.Z3EditField.Value + 1i*app.Z3EditField_2.Value;
            Z4 = app.Z4EditField.Value + 1i*app.Z4EditField_2.Value;
            Z5 = app.Z5EditField.Value + 1i*app.Z5EditField_2.Value;
            Z6 = app.Z6EditField.Value + 1i*app.Z6EditField_2.Value;
            
            Em1 = app.e1EditField.Value;
            Em2 = app.e2EditField.Value;
            Em3 = app.e3EditField.Value;
            Em4 = app.e4EditField.Value;
            Em5 = app.e5EditField.Value;
            Em6 = app.e6EditField.Value;
            
            Ev1 = Em1 / sqrt(2);
            Ev2 = Em2 / sqrt(2);
            Ev3 = Em3 / sqrt(2);
            Ev4 = Em4 / sqrt(2);
            Ev5 = Em5 / sqrt(2);
            Ev6 = Em6 / sqrt(2);
            
            fi1 = app.e1EditField_2.Value;
            fi2 = app.e2EditField_2.Value;
            fi3 = app.e3EditField_2.Value;
            fi4 = app.e4EditField_2.Value;
            fi5 = app.e5EditField_2.Value;
            fi6 = app.e6EditField_2.Value;
            
            E1 = Ev1 * (cosd(fi1)+1i*sind(fi1)); % exp(i*teta) as cos(teta)+i*sin(teta)
            E2 = Ev2 * (cosd(fi2)+1i*sind(fi2));
            E3 = Ev3 * (cosd(fi3)+1i*sind(fi3));
            E4 = Ev4 * (cosd(fi4)+1i*sind(fi4));
            E5 = Ev5 * (cosd(fi5)+1i*sind(fi5));
            E6 = Ev6 * (cosd(fi6)+1i*sind(fi6));
            
            % I
            % I1k
            Zkop11 = Z1 + Z4 + Z5 + Z2;
            % I2k
            Zkop12 = Z5 + Z2;
            Ekop1 = - E1 + E4 + E5 - E2;
            
            % II
            % I1k
            Zkop21 = Z2 + Z3 + Z6 + Z5;
            % I2k
            Zkop22 = Z5 + Z2;
            Ekop2 = - E2 - E3 + E6 + E5;
            
            app.i1EditField.Value = num2str(Z1);
            app.i2EditField.Value = num2str(Em1);
            app.i3EditField.Value = num2str(fi1);
            
            message = "Ev3= " + num2str(Ev3) + " | E3= " + num2str(E3) + " | Zkop11= " + num2str(Zkop11) + " | Zkop12= " + num2str(Zkop12) + " | Ekop1= " + num2str(Ekop1) + " | Zkop21= " + num2str(Zkop21) + " | Zkop22= " + num2str(Zkop22) + " | Ekop2= " + num2str(Ekop2);
            app.OutputEditField.Value = message;
        end
    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            imageFile = '2md_shema.png';
            absPath = fileparts(mfilename('fullpath')); % absolute path to the folder containing the mlapp file
            imageAbsolute = fullfile(absPath, imageFile); % absolute path to the image file
            
            app.Image.ImageSource = imageAbsolute;
            %uiimage(app.UIFigure, 'ImageSource', imageAbsolute);
            
            %default
            app.Z1EditField.Value = 24;
            app.Z2EditField.Value = 16;
            app.Z3EditField_2.Value = 15;
            app.Z4EditField_2.Value = -12;
            app.Z6EditField.Value = 5;
            
            app.e3EditField.Value = 56.6;
            app.e3EditField_2.Value = 180;
            app.e5EditField.Value = 53;
            app.e5EditField_2.Value = -120;
            app.e6EditField.Value = 127;
            app.e6EditField_2.Value = -165;
        end

        % Button pushed function: KSMButton
        function KSMButtonPushed(app, event)
            app.LastEditField.Value = "Clicked KSM Button";
            app.calculate();
        end

        % Button pushed function: MPMButton
        function MPMButtonPushed(app, event)
            app.LastEditField.Value = "Clicked MPM Button";
        end

        % Button pushed function: RUNButton
        function RUNButtonPushed(app, event)
            app.LastEditField.Value = "Clicked RUN Button";
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Color = [1 1 1];
            app.UIFigure.Position = [100 100 640 480];
            app.UIFigure.Name = 'MATLAB App';

            % Create Image
            app.Image = uiimage(app.UIFigure);
            app.Image.Position = [378 114 289 410];
            app.Image.ImageSource = '2md_shema.png';

            % Create Z1EditFieldLabel
            app.Z1EditFieldLabel = uilabel(app.UIFigure);
            app.Z1EditFieldLabel.HorizontalAlignment = 'right';
            app.Z1EditFieldLabel.Position = [33 412 25 22];
            app.Z1EditFieldLabel.Text = 'Z1';

            % Create Z1EditField
            app.Z1EditField = uieditfield(app.UIFigure, 'numeric');
            app.Z1EditField.Position = [73 412 36 22];

            % Create Z2EditFieldLabel
            app.Z2EditFieldLabel = uilabel(app.UIFigure);
            app.Z2EditFieldLabel.HorizontalAlignment = 'right';
            app.Z2EditFieldLabel.Position = [33 378 25 22];
            app.Z2EditFieldLabel.Text = 'Z2';

            % Create Z2EditField
            app.Z2EditField = uieditfield(app.UIFigure, 'numeric');
            app.Z2EditField.Position = [73 378 36 22];

            % Create Z3EditFieldLabel
            app.Z3EditFieldLabel = uilabel(app.UIFigure);
            app.Z3EditFieldLabel.HorizontalAlignment = 'right';
            app.Z3EditFieldLabel.Position = [33 347 25 22];
            app.Z3EditFieldLabel.Text = 'Z3';

            % Create Z3EditField
            app.Z3EditField = uieditfield(app.UIFigure, 'numeric');
            app.Z3EditField.Position = [73 347 36 22];

            % Create Z4EditFieldLabel
            app.Z4EditFieldLabel = uilabel(app.UIFigure);
            app.Z4EditFieldLabel.HorizontalAlignment = 'right';
            app.Z4EditFieldLabel.Position = [33 315 25 22];
            app.Z4EditFieldLabel.Text = 'Z4';

            % Create Z4EditField
            app.Z4EditField = uieditfield(app.UIFigure, 'numeric');
            app.Z4EditField.Position = [73 315 36 22];

            % Create Z5EditFieldLabel
            app.Z5EditFieldLabel = uilabel(app.UIFigure);
            app.Z5EditFieldLabel.HorizontalAlignment = 'right';
            app.Z5EditFieldLabel.Position = [33 287 25 22];
            app.Z5EditFieldLabel.Text = 'Z5';

            % Create Z5EditField
            app.Z5EditField = uieditfield(app.UIFigure, 'numeric');
            app.Z5EditField.Position = [73 287 36 22];

            % Create Z6EditFieldLabel
            app.Z6EditFieldLabel = uilabel(app.UIFigure);
            app.Z6EditFieldLabel.HorizontalAlignment = 'right';
            app.Z6EditFieldLabel.Position = [33 253 25 22];
            app.Z6EditFieldLabel.Text = 'Z6';

            % Create Z6EditField
            app.Z6EditField = uieditfield(app.UIFigure, 'numeric');
            app.Z6EditField.Position = [73 253 36 22];

            % Create e1EditFieldLabel
            app.e1EditFieldLabel = uilabel(app.UIFigure);
            app.e1EditFieldLabel.HorizontalAlignment = 'right';
            app.e1EditFieldLabel.Position = [192 412 25 22];
            app.e1EditFieldLabel.Text = 'e1';

            % Create e1EditField
            app.e1EditField = uieditfield(app.UIFigure, 'numeric');
            app.e1EditField.Position = [232 412 36 22];

            % Create e2EditFieldLabel
            app.e2EditFieldLabel = uilabel(app.UIFigure);
            app.e2EditFieldLabel.HorizontalAlignment = 'right';
            app.e2EditFieldLabel.Position = [192 378 25 22];
            app.e2EditFieldLabel.Text = 'e2';

            % Create e2EditField
            app.e2EditField = uieditfield(app.UIFigure, 'numeric');
            app.e2EditField.Position = [232 378 36 22];

            % Create e3EditFieldLabel
            app.e3EditFieldLabel = uilabel(app.UIFigure);
            app.e3EditFieldLabel.HorizontalAlignment = 'right';
            app.e3EditFieldLabel.Position = [192 347 25 22];
            app.e3EditFieldLabel.Text = 'e3';

            % Create e3EditField
            app.e3EditField = uieditfield(app.UIFigure, 'numeric');
            app.e3EditField.Position = [232 347 36 22];

            % Create e4EditFieldLabel
            app.e4EditFieldLabel = uilabel(app.UIFigure);
            app.e4EditFieldLabel.HorizontalAlignment = 'right';
            app.e4EditFieldLabel.Position = [192 315 25 22];
            app.e4EditFieldLabel.Text = 'e4';

            % Create e4EditField
            app.e4EditField = uieditfield(app.UIFigure, 'numeric');
            app.e4EditField.Position = [232 315 36 22];

            % Create e5EditFieldLabel
            app.e5EditFieldLabel = uilabel(app.UIFigure);
            app.e5EditFieldLabel.HorizontalAlignment = 'right';
            app.e5EditFieldLabel.Position = [192 287 25 22];
            app.e5EditFieldLabel.Text = 'e5';

            % Create e5EditField
            app.e5EditField = uieditfield(app.UIFigure, 'numeric');
            app.e5EditField.Position = [232 287 36 22];

            % Create e6EditFieldLabel
            app.e6EditFieldLabel = uilabel(app.UIFigure);
            app.e6EditFieldLabel.HorizontalAlignment = 'right';
            app.e6EditFieldLabel.Position = [192 253 25 22];
            app.e6EditFieldLabel.Text = 'e6';

            % Create e6EditField
            app.e6EditField = uieditfield(app.UIFigure, 'numeric');
            app.e6EditField.Position = [232 253 36 22];

            % Create Z1EditField_2
            app.Z1EditField_2 = uieditfield(app.UIFigure, 'numeric');
            app.Z1EditField_2.Position = [127 412 36 22];

            % Create Z2EditField_2
            app.Z2EditField_2 = uieditfield(app.UIFigure, 'numeric');
            app.Z2EditField_2.Position = [127 378 36 22];

            % Create Z3EditField_2
            app.Z3EditField_2 = uieditfield(app.UIFigure, 'numeric');
            app.Z3EditField_2.Position = [127 347 36 22];

            % Create Z4EditField_2
            app.Z4EditField_2 = uieditfield(app.UIFigure, 'numeric');
            app.Z4EditField_2.Position = [127 315 36 22];

            % Create Z5EditField_2
            app.Z5EditField_2 = uieditfield(app.UIFigure, 'numeric');
            app.Z5EditField_2.Position = [127 287 36 22];

            % Create Z6EditField_2
            app.Z6EditField_2 = uieditfield(app.UIFigure, 'numeric');
            app.Z6EditField_2.Position = [127 253 36 22];

            % Create e1EditField_2
            app.e1EditField_2 = uieditfield(app.UIFigure, 'numeric');
            app.e1EditField_2.Position = [317 412 36 22];

            % Create e2EditField_2
            app.e2EditField_2 = uieditfield(app.UIFigure, 'numeric');
            app.e2EditField_2.Position = [317 378 36 22];

            % Create e3EditField_2
            app.e3EditField_2 = uieditfield(app.UIFigure, 'numeric');
            app.e3EditField_2.Position = [317 347 36 22];

            % Create e4EditField_2
            app.e4EditField_2 = uieditfield(app.UIFigure, 'numeric');
            app.e4EditField_2.Position = [317 315 36 22];

            % Create e5EditField_2
            app.e5EditField_2 = uieditfield(app.UIFigure, 'numeric');
            app.e5EditField_2.Position = [317 287 36 22];

            % Create e6EditField_2
            app.e6EditField_2 = uieditfield(app.UIFigure, 'numeric');
            app.e6EditField_2.Position = [317 253 36 22];

            % Create Z1EditFieldLabel_2
            app.Z1EditFieldLabel_2 = uilabel(app.UIFigure);
            app.Z1EditFieldLabel_2.HorizontalAlignment = 'right';
            app.Z1EditFieldLabel_2.Position = [106 412 16 22];
            app.Z1EditFieldLabel_2.Text = '+';

            % Create Z2EditFieldLabel_2
            app.Z2EditFieldLabel_2 = uilabel(app.UIFigure);
            app.Z2EditFieldLabel_2.HorizontalAlignment = 'right';
            app.Z2EditFieldLabel_2.Position = [106 378 16 22];
            app.Z2EditFieldLabel_2.Text = '+';

            % Create Z3EditFieldLabel_2
            app.Z3EditFieldLabel_2 = uilabel(app.UIFigure);
            app.Z3EditFieldLabel_2.HorizontalAlignment = 'right';
            app.Z3EditFieldLabel_2.Position = [106 347 16 22];
            app.Z3EditFieldLabel_2.Text = '+';

            % Create Z4EditFieldLabel_2
            app.Z4EditFieldLabel_2 = uilabel(app.UIFigure);
            app.Z4EditFieldLabel_2.HorizontalAlignment = 'right';
            app.Z4EditFieldLabel_2.Position = [106 315 16 22];
            app.Z4EditFieldLabel_2.Text = '+';

            % Create Z5EditFieldLabel_2
            app.Z5EditFieldLabel_2 = uilabel(app.UIFigure);
            app.Z5EditFieldLabel_2.HorizontalAlignment = 'right';
            app.Z5EditFieldLabel_2.Position = [106 287 16 22];
            app.Z5EditFieldLabel_2.Text = '+';

            % Create Z6EditFieldLabel_2
            app.Z6EditFieldLabel_2 = uilabel(app.UIFigure);
            app.Z6EditFieldLabel_2.HorizontalAlignment = 'right';
            app.Z6EditFieldLabel_2.Position = [106 253 16 22];
            app.Z6EditFieldLabel_2.Text = '+';

            % Create e1EditFieldLabel_2
            app.e1EditFieldLabel_2 = uilabel(app.UIFigure);
            app.e1EditFieldLabel_2.HorizontalAlignment = 'right';
            app.e1EditFieldLabel_2.Position = [264 412 49 22];
            app.e1EditFieldLabel_2.Text = '*sin(wt+';

            % Create e2EditFieldLabel_2
            app.e2EditFieldLabel_2 = uilabel(app.UIFigure);
            app.e2EditFieldLabel_2.HorizontalAlignment = 'right';
            app.e2EditFieldLabel_2.Position = [264 378 49 22];
            app.e2EditFieldLabel_2.Text = '*sin(wt+';

            % Create e3EditFieldLabel_2
            app.e3EditFieldLabel_2 = uilabel(app.UIFigure);
            app.e3EditFieldLabel_2.HorizontalAlignment = 'right';
            app.e3EditFieldLabel_2.Position = [264 347 49 22];
            app.e3EditFieldLabel_2.Text = '*sin(wt+';

            % Create e4EditFieldLabel_2
            app.e4EditFieldLabel_2 = uilabel(app.UIFigure);
            app.e4EditFieldLabel_2.HorizontalAlignment = 'right';
            app.e4EditFieldLabel_2.Position = [264 315 49 22];
            app.e4EditFieldLabel_2.Text = '*sin(wt+';

            % Create e5EditFieldLabel_2
            app.e5EditFieldLabel_2 = uilabel(app.UIFigure);
            app.e5EditFieldLabel_2.HorizontalAlignment = 'right';
            app.e5EditFieldLabel_2.Position = [274 287 49 22];
            app.e5EditFieldLabel_2.Text = '*sin(wt+';

            % Create e6EditFieldLabel_2
            app.e6EditFieldLabel_2 = uilabel(app.UIFigure);
            app.e6EditFieldLabel_2.HorizontalAlignment = 'right';
            app.e6EditFieldLabel_2.Position = [263 253 49 22];
            app.e6EditFieldLabel_2.Text = '*sin(wt+';

            % Create Z1EditFieldLabel_3
            app.Z1EditFieldLabel_3 = uilabel(app.UIFigure);
            app.Z1EditFieldLabel_3.HorizontalAlignment = 'right';
            app.Z1EditFieldLabel_3.Position = [162 412 10 22];
            app.Z1EditFieldLabel_3.Text = 'i';

            % Create Z2EditFieldLabel_3
            app.Z2EditFieldLabel_3 = uilabel(app.UIFigure);
            app.Z2EditFieldLabel_3.HorizontalAlignment = 'right';
            app.Z2EditFieldLabel_3.Position = [162 378 10 22];
            app.Z2EditFieldLabel_3.Text = 'i';

            % Create Z3EditFieldLabel_3
            app.Z3EditFieldLabel_3 = uilabel(app.UIFigure);
            app.Z3EditFieldLabel_3.HorizontalAlignment = 'right';
            app.Z3EditFieldLabel_3.Position = [162 347 10 22];
            app.Z3EditFieldLabel_3.Text = 'i';

            % Create Z4EditFieldLabel_3
            app.Z4EditFieldLabel_3 = uilabel(app.UIFigure);
            app.Z4EditFieldLabel_3.HorizontalAlignment = 'right';
            app.Z4EditFieldLabel_3.Position = [162 315 10 22];
            app.Z4EditFieldLabel_3.Text = 'i';

            % Create Z5EditFieldLabel_3
            app.Z5EditFieldLabel_3 = uilabel(app.UIFigure);
            app.Z5EditFieldLabel_3.HorizontalAlignment = 'right';
            app.Z5EditFieldLabel_3.Position = [162 287 10 22];
            app.Z5EditFieldLabel_3.Text = 'i';

            % Create Z6EditFieldLabel_3
            app.Z6EditFieldLabel_3 = uilabel(app.UIFigure);
            app.Z6EditFieldLabel_3.HorizontalAlignment = 'right';
            app.Z6EditFieldLabel_3.Position = [162 253 10 22];
            app.Z6EditFieldLabel_3.Text = 'i';

            % Create e1EditFieldLabel_3
            app.e1EditFieldLabel_3 = uilabel(app.UIFigure);
            app.e1EditFieldLabel_3.HorizontalAlignment = 'right';
            app.e1EditFieldLabel_3.Position = [337 412 25 22];
            app.e1EditFieldLabel_3.Text = ')';

            % Create e2EditFieldLabel_3
            app.e2EditFieldLabel_3 = uilabel(app.UIFigure);
            app.e2EditFieldLabel_3.HorizontalAlignment = 'right';
            app.e2EditFieldLabel_3.Position = [337 378 25 22];
            app.e2EditFieldLabel_3.Text = ')';

            % Create e3EditFieldLabel_3
            app.e3EditFieldLabel_3 = uilabel(app.UIFigure);
            app.e3EditFieldLabel_3.HorizontalAlignment = 'right';
            app.e3EditFieldLabel_3.Position = [337 347 25 22];
            app.e3EditFieldLabel_3.Text = ')';

            % Create e4EditFieldLabel_3
            app.e4EditFieldLabel_3 = uilabel(app.UIFigure);
            app.e4EditFieldLabel_3.HorizontalAlignment = 'right';
            app.e4EditFieldLabel_3.Position = [337 315 25 22];
            app.e4EditFieldLabel_3.Text = ')';

            % Create e5EditFieldLabel_3
            app.e5EditFieldLabel_3 = uilabel(app.UIFigure);
            app.e5EditFieldLabel_3.HorizontalAlignment = 'right';
            app.e5EditFieldLabel_3.Position = [337 287 25 22];
            app.e5EditFieldLabel_3.Text = ')';

            % Create e6EditFieldLabel_3
            app.e6EditFieldLabel_3 = uilabel(app.UIFigure);
            app.e6EditFieldLabel_3.HorizontalAlignment = 'right';
            app.e6EditFieldLabel_3.Position = [337 253 25 22];
            app.e6EditFieldLabel_3.Text = ')';

            % Create i1EditFieldLabel
            app.i1EditFieldLabel = uilabel(app.UIFigure);
            app.i1EditFieldLabel.HorizontalAlignment = 'right';
            app.i1EditFieldLabel.Position = [11 186 25 22];
            app.i1EditFieldLabel.Text = 'i1';

            % Create i1EditField
            app.i1EditField = uieditfield(app.UIFigure, 'text');
            app.i1EditField.Position = [51 186 100 22];

            % Create i2EditFieldLabel
            app.i2EditFieldLabel = uilabel(app.UIFigure);
            app.i2EditFieldLabel.HorizontalAlignment = 'right';
            app.i2EditFieldLabel.Position = [180 186 25 22];
            app.i2EditFieldLabel.Text = 'i2';

            % Create i2EditField
            app.i2EditField = uieditfield(app.UIFigure, 'text');
            app.i2EditField.Position = [220 186 100 22];

            % Create i3EditFieldLabel
            app.i3EditFieldLabel = uilabel(app.UIFigure);
            app.i3EditFieldLabel.HorizontalAlignment = 'right';
            app.i3EditFieldLabel.Position = [339 187 25 22];
            app.i3EditFieldLabel.Text = 'i3';

            % Create i3EditField
            app.i3EditField = uieditfield(app.UIFigure, 'text');
            app.i3EditField.Position = [379 187 100 22];

            % Create KSMButton
            app.KSMButton = uibutton(app.UIFigure, 'push');
            app.KSMButton.ButtonPushedFcn = createCallbackFcn(app, @KSMButtonPushed, true);
            app.KSMButton.Position = [496 187 69 22];
            app.KSMButton.Text = 'KSM';

            % Create MPMButton
            app.MPMButton = uibutton(app.UIFigure, 'push');
            app.MPMButton.ButtonPushedFcn = createCallbackFcn(app, @MPMButtonPushed, true);
            app.MPMButton.Position = [497 150 69 22];
            app.MPMButton.Text = 'MPM';

            % Create i1EditField_2Label
            app.i1EditField_2Label = uilabel(app.UIFigure);
            app.i1EditField_2Label.HorizontalAlignment = 'right';
            app.i1EditField_2Label.Position = [12 149 25 22];
            app.i1EditField_2Label.Text = 'i1';

            % Create i1EditField_2
            app.i1EditField_2 = uieditfield(app.UIFigure, 'text');
            app.i1EditField_2.Position = [52 149 100 22];

            % Create i2EditField_2Label
            app.i2EditField_2Label = uilabel(app.UIFigure);
            app.i2EditField_2Label.HorizontalAlignment = 'right';
            app.i2EditField_2Label.Position = [181 149 25 22];
            app.i2EditField_2Label.Text = 'i2';

            % Create i2EditField_2
            app.i2EditField_2 = uieditfield(app.UIFigure, 'text');
            app.i2EditField_2.Position = [221 149 100 22];

            % Create i3EditField_2Label
            app.i3EditField_2Label = uilabel(app.UIFigure);
            app.i3EditField_2Label.HorizontalAlignment = 'right';
            app.i3EditField_2Label.Position = [340 150 25 22];
            app.i3EditField_2Label.Text = 'i3';

            % Create i3EditField_2
            app.i3EditField_2 = uieditfield(app.UIFigure, 'text');
            app.i3EditField_2.Position = [380 150 100 22];

            % Create RUNButton
            app.RUNButton = uibutton(app.UIFigure, 'push');
            app.RUNButton.ButtonPushedFcn = createCallbackFcn(app, @RUNButtonPushed, true);
            app.RUNButton.Position = [81 220 65 22];
            app.RUNButton.Text = 'RUN';

            % Create LastEditFieldLabel
            app.LastEditFieldLabel = uilabel(app.UIFigure);
            app.LastEditFieldLabel.HorizontalAlignment = 'right';
            app.LastEditFieldLabel.Position = [151 220 32 22];
            app.LastEditFieldLabel.Text = 'Last:';

            % Create LastEditField
            app.LastEditField = uieditfield(app.UIFigure, 'text');
            app.LastEditField.Editable = 'off';
            app.LastEditField.Position = [198 220 167 22];

            % Create OutputEditField
            app.OutputEditField = uieditfield(app.UIFigure, 'text');
            app.OutputEditField.Editable = 'off';
            app.OutputEditField.Position = [57 60 490 55];

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = md2_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end