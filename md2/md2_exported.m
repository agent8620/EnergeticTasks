classdef md2_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure             matlab.ui.Figure
        Image                matlab.ui.control.Image
        Z1EditFieldLabel     matlab.ui.control.Label
        Z1EditField          matlab.ui.control.NumericEditField
        Z2EditFieldLabel     matlab.ui.control.Label
        Z2EditField          matlab.ui.control.NumericEditField
        Z3EditFieldLabel     matlab.ui.control.Label
        Z3EditField          matlab.ui.control.NumericEditField
        Z4EditFieldLabel     matlab.ui.control.Label
        Z4EditField          matlab.ui.control.NumericEditField
        Z5EditFieldLabel     matlab.ui.control.Label
        Z5EditField          matlab.ui.control.NumericEditField
        Z6EditFieldLabel     matlab.ui.control.Label
        Z6EditField          matlab.ui.control.NumericEditField
        e1EditFieldLabel     matlab.ui.control.Label
        e1EditField          matlab.ui.control.NumericEditField
        e2EditFieldLabel     matlab.ui.control.Label
        e2EditField          matlab.ui.control.NumericEditField
        e3EditFieldLabel     matlab.ui.control.Label
        e3EditField          matlab.ui.control.NumericEditField
        e4EditFieldLabel     matlab.ui.control.Label
        e4EditField          matlab.ui.control.NumericEditField
        e5EditFieldLabel     matlab.ui.control.Label
        e5EditField          matlab.ui.control.NumericEditField
        e6EditFieldLabel     matlab.ui.control.Label
        e6EditField          matlab.ui.control.NumericEditField
        Z1EditField_2        matlab.ui.control.NumericEditField
        Z2EditField_2        matlab.ui.control.NumericEditField
        Z3EditField_2        matlab.ui.control.NumericEditField
        Z4EditField_2        matlab.ui.control.NumericEditField
        Z5EditField_2        matlab.ui.control.NumericEditField
        Z6EditField_2        matlab.ui.control.NumericEditField
        e1EditField_2        matlab.ui.control.NumericEditField
        e2EditField_2        matlab.ui.control.NumericEditField
        e3EditField_2        matlab.ui.control.NumericEditField
        e4EditField_2        matlab.ui.control.NumericEditField
        e5EditField_2        matlab.ui.control.NumericEditField
        e6EditField_2        matlab.ui.control.NumericEditField
        Z1EditFieldLabel_2   matlab.ui.control.Label
        Z2EditFieldLabel_2   matlab.ui.control.Label
        Z3EditFieldLabel_2   matlab.ui.control.Label
        Z4EditFieldLabel_2   matlab.ui.control.Label
        Z5EditFieldLabel_2   matlab.ui.control.Label
        Z6EditFieldLabel_2   matlab.ui.control.Label
        e1EditFieldLabel_2   matlab.ui.control.Label
        e2EditFieldLabel_2   matlab.ui.control.Label
        e3EditFieldLabel_2   matlab.ui.control.Label
        e4EditFieldLabel_2   matlab.ui.control.Label
        e5EditFieldLabel_2   matlab.ui.control.Label
        e6EditFieldLabel_2   matlab.ui.control.Label
        Z1EditFieldLabel_3   matlab.ui.control.Label
        Z2EditFieldLabel_3   matlab.ui.control.Label
        Z3EditFieldLabel_3   matlab.ui.control.Label
        Z4EditFieldLabel_3   matlab.ui.control.Label
        Z5EditFieldLabel_3   matlab.ui.control.Label
        Z6EditFieldLabel_3   matlab.ui.control.Label
        e1EditFieldLabel_3   matlab.ui.control.Label
        e2EditFieldLabel_3   matlab.ui.control.Label
        e3EditFieldLabel_3   matlab.ui.control.Label
        e4EditFieldLabel_3   matlab.ui.control.Label
        e5EditFieldLabel_3   matlab.ui.control.Label
        e6EditFieldLabel_3   matlab.ui.control.Label
        i1EditFieldLabel     matlab.ui.control.Label
        i1EditField          matlab.ui.control.EditField
        i2EditFieldLabel     matlab.ui.control.Label
        i2EditField          matlab.ui.control.EditField
        i3EditFieldLabel     matlab.ui.control.Label
        i3EditField          matlab.ui.control.EditField
        KSMButton            matlab.ui.control.Button
        MPMButton            matlab.ui.control.Button
        i1EditField_2Label   matlab.ui.control.Label
        i1EditField_2        matlab.ui.control.EditField
        i2EditField_2Label   matlab.ui.control.Label
        i2EditField_2        matlab.ui.control.EditField
        i3EditField_2Label   matlab.ui.control.Label
        i3EditField_2        matlab.ui.control.EditField
        RUNButton            matlab.ui.control.Button
        LastEditFieldLabel   matlab.ui.control.Label
        LastEditField        matlab.ui.control.EditField
        OutputEditField      matlab.ui.control.EditField
        Image_2              matlab.ui.control.Image
        EditFieldLabel       matlab.ui.control.Label
        fi1EditField         matlab.ui.control.EditField
        EditFieldLabel_3     matlab.ui.control.Label
        fi2EditField         matlab.ui.control.EditField
        EditFieldLabel_2     matlab.ui.control.Label
        fi3EditField         matlab.ui.control.EditField
        Label                matlab.ui.control.Label
        fi4EditField         matlab.ui.control.EditField
        Label_2              matlab.ui.control.Label
        fi5EditField         matlab.ui.control.EditField
        Label_3              matlab.ui.control.Label
        fi6EditField         matlab.ui.control.EditField
        Label_4              matlab.ui.control.Label
        fi7EditField         matlab.ui.control.EditField
        Label_5              matlab.ui.control.Label
        fi8EditField         matlab.ui.control.EditField
        Label_6              matlab.ui.control.Label
        fi9EditField         matlab.ui.control.EditField
        Label_7              matlab.ui.control.Label
        fi10EditField        matlab.ui.control.EditField
        Label_8              matlab.ui.control.Label
        fi10EditField_2      matlab.ui.control.EditField
        Label_9              matlab.ui.control.Label
        fi10EditField_3      matlab.ui.control.EditField
        Im1EditFieldLabel    matlab.ui.control.Label
        Im1EditField         matlab.ui.control.EditField
        Im2EditFieldLabel    matlab.ui.control.Label
        Im2EditField         matlab.ui.control.EditField
        Im3EditFieldLabel    matlab.ui.control.Label
        Im3EditField         matlab.ui.control.EditField
        fi1EditField_2Label  matlab.ui.control.Label
        fi1EditField_2       matlab.ui.control.EditField
        fi2EditField_2Label  matlab.ui.control.Label
        fi2EditField_2       matlab.ui.control.EditField
        fi3EditField_2Label  matlab.ui.control.Label
        fi3EditField_2       matlab.ui.control.EditField
        PwEditFieldLabel     matlab.ui.control.Label
        PwEditField          matlab.ui.control.EditField
        U12EditFieldLabel    matlab.ui.control.Label
        U12EditField         matlab.ui.control.EditField
        I1EditFieldLabel     matlab.ui.control.Label
        I1EditField          matlab.ui.control.EditField
        SavEditFieldLabel    matlab.ui.control.Label
        SavEditField         matlab.ui.control.EditField
        SpatEditFieldLabel   matlab.ui.control.Label
        SpatEditField        matlab.ui.control.EditField
        SdifEditFieldLabel   matlab.ui.control.Label
        SdifEditField        matlab.ui.control.EditField
        EndLabel             matlab.ui.control.Label
    end

    
    properties (Access = private)
        Z = zeros(6,1);
        Eef = zeros(6,1);
        Em = zeros(6,1);
        E = zeros(6,1);
        Fi = zeros(6,1);
        I = zeros(3,1);
        FiB = 0;
    end
    
    methods (Access = private)
        
        function calculate(app)
            registerValues(app);           
            calculateCurrentKSM(app);
            calculateCurrentMPM(app);
            calculatePotential(app);
            calculateCurrentAmplitude(app);
            calculateWattmeter(app);
            calculatePowerBalance(app);
            
            message = "Message";
            app.OutputEditField.Value = message;
        end
        
        function registerValues(app)
            app.Z(1) = app.Z1EditField.Value + 1i*app.Z1EditField_2.Value;
            app.Z(2) = app.Z2EditField.Value + 1i*app.Z2EditField_2.Value;
            app.Z(3) = app.Z3EditField.Value + 1i*app.Z3EditField_2.Value;
            app.Z(4) = app.Z4EditField.Value + 1i*app.Z4EditField_2.Value;
            app.Z(5) = app.Z5EditField.Value + 1i*app.Z5EditField_2.Value;
            app.Z(6) = app.Z6EditField.Value + 1i*app.Z6EditField_2.Value;
            
            % Amplitude
            app.Em(1) = app.e1EditField.Value;
            app.Em(2) = app.e2EditField.Value;
            app.Em(3) = app.e3EditField.Value;
            app.Em(4) = app.e4EditField.Value;
            app.Em(5) = app.e5EditField.Value;
            app.Em(6) = app.e6EditField.Value;
            
            % Effective value
            app.Eef(1) = app.Em(1) / sqrt(2);
            app.Eef(2) = app.Em(2) / sqrt(2);
            app.Eef(3) = app.Em(3) / sqrt(2);
            app.Eef(4) = app.Em(4) / sqrt(2);
            app.Eef(5) = app.Em(5) / sqrt(2);
            app.Eef(6) = app.Em(6) / sqrt(2);
            
            % Phase
            app.Fi(1) = app.e1EditField_2.Value;
            app.Fi(2) = app.e2EditField_2.Value;
            app.Fi(3) = app.e3EditField_2.Value;
            app.Fi(4) = app.e4EditField_2.Value;
            app.Fi(5) = app.e5EditField_2.Value;
            app.Fi(6) = app.e6EditField_2.Value;
            
            fi1 = app.Fi(1);
            fi2 = app.Fi(2);
            fi3 = app.Fi(3);
            fi4 = app.Fi(4);
            fi5 = app.Fi(5);
            fi6 = app.Fi(6);
            
            % Complex effective value
            app.E(1) = app.Eef(1) * (cosd(fi1)+1i*sind(fi1)); % exp(i*teta) as cos(teta)+i*sin(teta)
            app.E(2) = app.Eef(2) * (cosd(fi2)+1i*sind(fi2));
            app.E(3) = app.Eef(3) * (cosd(fi3)+1i*sind(fi3));
            app.E(4) = app.Eef(4) * (cosd(fi4)+1i*sind(fi4));
            app.E(5) = app.Eef(5) * (cosd(fi5)+1i*sind(fi5));
            app.E(6) = app.Eef(6) * (cosd(fi6)+1i*sind(fi6));
        end
        
        function calculateCurrentMPM(app)
            % a
            Z14 = app.Z(1) + app.Z(4);
            Z25 = app.Z(2) + app.Z(5);
            Z36 = app.Z(3) + app.Z(6);
            
            Gkop = 1/Z14 + 1/Z25 + 1/Z36;
            
            U14 = app.E(1) - app.E(4);
            U52 = -app.E(2) + app.E(5);
            U36 = app.E(3) - app.E(6);
            
            Ekopa =  U14/Z14 + U52/Z25 + U36/Z36 ;
            
            fiA = linsolve(Gkop, Ekopa); 
            
            I1 = (fiA - app.E(1) + app.E(4) ) /Z14;
            I2 = (-fiA - app.E(2) + app.E(5) ) /Z25;
            I3 = (fiA - app.E(3) + app.E(6) ) /Z36;
            
            % check 
            % Impm = -I1+I2-I3;
            
            app.i1EditField_2.Value = num2str(I1);
            app.i2EditField_2.Value = num2str(I2);
            app.i3EditField_2.Value = num2str(I3);
            
            app.I(1) = I1;
            app.I(2) = I2;
            app.I(3) = I3;
        end
        
        function calculateCurrentKSM(app)
            % I
            % I1k
            Zkop11 = app.Z(1) + app.Z(4) + app.Z(5) + app.Z(2);
            % I2k
            Zkop12 = app.Z(5) + app.Z(2);
            Ekop1 = - app.E(1) + app.E(4) + app.E(5) - app.E(2);
            
            % II
            % I1k
            Zkop21 = app.Z(5) + app.Z(2);
            % I2k
            Zkop22 = app.Z(2) + app.Z(3) + app.Z(6) + app.Z(5);
            Ekop2 = - app.E(2) - app.E(3) + app.E(6) + app.E(5);
            
            A = [Zkop11, Zkop12; Zkop21, Zkop22];
            B = [Ekop1;Ekop2];
            Ik = linsolve(A, B); 
            
            I1 = Ik(1);
            I2 = Ik(1) + Ik(2);
            I3 = Ik(2);
            
            % check 
            % Ikm = -I1+I2-I3;
            
            app.i1EditField.Value = num2str(I1);
            app.i2EditField.Value = num2str(I2);
            app.i3EditField.Value = num2str(I3);
            
            app.I(1) = I1;
            app.I(2) = I2;
            app.I(3) = I3;
        end
        
        function calculatePotential(app)
            I1 = app.I(1);
            I2 = app.I(2);
            I3 = app.I(3);
            
            %fi0 = 0;
       % first branch 
            U01 = I1 * app.Z(1);
            fi1 = - U01;
            
            % U14 = E1 | fi1-fi4 = E1 | fi4 = fi1 - E1
            fi4 = fi1 - app.E(1);
            
            % U47 = fi4-fi7  | fi7 = fi4 - U47
            U47 =  I1 * app.Z(4);
            fi7 = fi4 - U47;
            
            % U107 = E4 | fi10-fi7 = E4 | fi10 = E4 + fi7
            fi10_1 = fi7 + app.E(4);
            
        % second branch
            U20 = I2 * app.Z(2);
            fi2 = U20;
            
            % U52 = E2 | fi5-fi2 = E2 | fi5 = fi2 + E2
            fi5 = fi2 + app.E(2);
            
            % U85 = fi8-fi5  | fi8 = fi5 + U85
            U85 =  I2 * app.Z(5);
            fi8 = fi5 + U85;
            
            % U810 = E5 | fi8-fi10 = E5 | fi10 = fi8 - E5
            fi10_2 = fi8 - app.E(5);
            
        % third branch
            U03 = I3 * app.Z(3);
            fi3 = - U03;
            
            % U36 = E2 | fi3-fi6 = E3 | fi6 = fi3 - E3
            fi6 = fi3 - app.E(3);
            
            % U69 = fi6-fi9  | fi9 = fi6 - U69
            U69 =  I3 * app.Z(6);
            fi9 = fi6 - U69;
            
            % U109 = E6 | fi10-fi9 = E6 | fi10 = fi9 + E6
            fi10_3 = fi9 + app.E(6);
            
         % output
                        
            app.fi1EditField.Value = num2str(fi1);
            app.fi2EditField.Value = num2str(fi2);
            app.fi3EditField.Value = num2str(fi3);
            app.fi4EditField.Value = num2str(fi4);
            app.fi5EditField.Value = num2str(fi5);
            app.fi6EditField.Value = num2str(fi6);
            app.fi7EditField.Value = num2str(fi7);
            app.fi8EditField.Value = num2str(fi8);
            app.fi9EditField.Value = num2str(fi9);
            
            app.fi10EditField.Value = num2str(fi10_1);
            app.fi10EditField_2.Value = num2str(fi10_2);
            app.fi10EditField_3.Value = num2str(fi10_3);   
            
            app.FiB = fi10_1; 
        end
        
        
        function calculateCurrentAmplitude(app)
            Im = zeros(3,1);
            % |l| = sqrt(lx2+ly2)
            Im(1) = sqrt(2) * abs( app.I(1) );
            Im(2) = sqrt(2) * abs( app.I(2) );
            Im(3) = sqrt(2) * abs( app.I(3) );
            
            fi = zeros(3,1);
            for  index = 1:3
                current = app.I(index);
                fi(index) = atan(imag(current)/real(current)) * 180/pi;
            end
            
            app.Im1EditField.Value = num2str(Im(1));
            app.Im2EditField.Value = num2str(Im(2));
            app.Im3EditField.Value = num2str(Im(3));    
            
            app.fi1EditField_2.Value = num2str(fi(1));
            app.fi2EditField_2.Value = num2str(fi(2));
            app.fi3EditField_2.Value = num2str(fi(3));   
        end
        
        function calculateWattmeter(app)
            % Pw = RE [U12 * (-I1*) ] 
            
            % U12 = U010 = fi0 - fi10
            U12 = - app.FiB;
            
            %I*
            Is = real(app.I(1)) - imag(app.I(1)) * 1i;
            
            Pw = real( U12 * (Is));
            
            app.U12EditField.Value = num2str(U12);
            app.I1EditField.Value = num2str(Is);
            app.PwEditField.Value = num2str(Pw);
        end
        
        function calculatePowerBalance(app)
            Is = zeros(3,1);
            Iabs = zeros(3,1);
            for  index = 1:3
                current = app.I(index);
                Is(index) = real(current) - imag(current) * 1i;
                Iabs(index) = abs(current);
            end
            
            % S~av = kop(E * I*)
            E41 = app.E(4) - app.E(1);
            E52 = app.E(5) - app.E(2);
            E63 = app.E(6) - app.E(3);
            Sav = E41 * Is(1) + E52 * Is(2) + E63 * Is(3);
            
            Z14 = app.Z(1) + app.Z(4);
            Z25 = app.Z(2) + app.Z(5);
            Z36 = app.Z(3) + app.Z(6);
            
            
            Spat = Iabs(1)^2 * Z14 + Iabs(2)^2 * Z25 + Iabs(3)^2 * Z36;
            
            Sdif = Sav - Spat;
            
            app.SavEditField.Value = num2str(Sav);
            app.SpatEditField.Value = num2str(Spat);
            app.SdifEditField.Value = num2str(Sdif);   
        end
    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            % first image
            imageFile = '2md_shema.png';
            absPath = fileparts(mfilename('fullpath')); % absolute path to the folder containing the mlapp file
            imageAbsolute = fullfile(absPath, imageFile); % absolute path to the image file
            
            app.Image.ImageSource = imageAbsolute;
            % uiimage(app.UIFigure, 'ImageSource', imageAbsolute);
            
            % second image
            imageFile = '2md_shema_potential.png';
            absPath = fileparts(mfilename('fullpath')); % absolute path to the folder containing the mlapp file
            imageAbsolute = fullfile(absPath, imageFile); % absolute path to the image file
            
            app.Image_2.ImageSource = imageAbsolute;
            
            % default values
            %{ 
            % Sergy
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
            %}
            
            % Richard
            app.Z2EditField_2.Value = -20;
            app.Z3EditField.Value = 10;
            app.Z4EditField.Value = 15;
            app.Z5EditField_2.Value = 5;
            
            app.e1EditField.Value = 14.1;
            app.e2EditField.Value = 42.4;
            app.e2EditField_2.Value = -30;
            app.e3EditField.Value = 42.4;
            app.e3EditField_2.Value = 30;
            app.e4EditField.Value = 56.6;
            app.e4EditField_2.Value = -30;
            

        end

        % Button pushed function: KSMButton
        function KSMButtonPushed(app, event)
            app.LastEditField.Value = "Clicked KSM Button";
            
            registerValues(app);           
            calculateCurrentKSM(app);
        end

        % Button pushed function: MPMButton
        function MPMButtonPushed(app, event)
            app.LastEditField.Value = "Clicked MPM Button";
            
            registerValues(app);         
            calculateCurrentMPM(app);
        end

        % Button pushed function: RUNButton
        function RUNButtonPushed(app, event)
            app.LastEditField.Value = "Clicked RUN Button";
            
            calculate(app);
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
            app.UIFigure.Resize = 'off';
            app.UIFigure.Scrollable = 'on';

            % Create Image
            app.Image = uiimage(app.UIFigure);
            app.Image.Position = [377 208 255 275];
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
            app.i1EditField.Editable = 'off';
            app.i1EditField.Position = [51 186 100 22];

            % Create i2EditFieldLabel
            app.i2EditFieldLabel = uilabel(app.UIFigure);
            app.i2EditFieldLabel.HorizontalAlignment = 'right';
            app.i2EditFieldLabel.Position = [180 186 25 22];
            app.i2EditFieldLabel.Text = 'i2';

            % Create i2EditField
            app.i2EditField = uieditfield(app.UIFigure, 'text');
            app.i2EditField.Editable = 'off';
            app.i2EditField.Position = [220 186 100 22];

            % Create i3EditFieldLabel
            app.i3EditFieldLabel = uilabel(app.UIFigure);
            app.i3EditFieldLabel.HorizontalAlignment = 'right';
            app.i3EditFieldLabel.Position = [339 187 25 22];
            app.i3EditFieldLabel.Text = 'i3';

            % Create i3EditField
            app.i3EditField = uieditfield(app.UIFigure, 'text');
            app.i3EditField.Editable = 'off';
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
            app.i1EditField_2.Editable = 'off';
            app.i1EditField_2.Position = [52 149 100 22];

            % Create i2EditField_2Label
            app.i2EditField_2Label = uilabel(app.UIFigure);
            app.i2EditField_2Label.HorizontalAlignment = 'right';
            app.i2EditField_2Label.Position = [181 149 25 22];
            app.i2EditField_2Label.Text = 'i2';

            % Create i2EditField_2
            app.i2EditField_2 = uieditfield(app.UIFigure, 'text');
            app.i2EditField_2.Editable = 'off';
            app.i2EditField_2.Position = [221 149 100 22];

            % Create i3EditField_2Label
            app.i3EditField_2Label = uilabel(app.UIFigure);
            app.i3EditField_2Label.HorizontalAlignment = 'right';
            app.i3EditField_2Label.Position = [340 150 25 22];
            app.i3EditField_2Label.Text = 'i3';

            % Create i3EditField_2
            app.i3EditField_2 = uieditfield(app.UIFigure, 'text');
            app.i3EditField_2.Editable = 'off';
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

            % Create Image_2
            app.Image_2 = uiimage(app.UIFigure);
            app.Image_2.Position = [420 -170 205 213];
            app.Image_2.ImageSource = '2md_shema_potential.png';

            % Create EditFieldLabel
            app.EditFieldLabel = uilabel(app.UIFigure);
            app.EditFieldLabel.HorizontalAlignment = 'right';
            app.EditFieldLabel.Position = [10 3 25 22];
            app.EditFieldLabel.Text = 'φ1';

            % Create fi1EditField
            app.fi1EditField = uieditfield(app.UIFigure, 'text');
            app.fi1EditField.Editable = 'off';
            app.fi1EditField.Position = [50 3 72 22];

            % Create EditFieldLabel_3
            app.EditFieldLabel_3 = uilabel(app.UIFigure);
            app.EditFieldLabel_3.HorizontalAlignment = 'right';
            app.EditFieldLabel_3.Position = [139 3 25 22];
            app.EditFieldLabel_3.Text = 'φ2';

            % Create fi2EditField
            app.fi2EditField = uieditfield(app.UIFigure, 'text');
            app.fi2EditField.Editable = 'off';
            app.fi2EditField.Position = [179 3 72 22];

            % Create EditFieldLabel_2
            app.EditFieldLabel_2 = uilabel(app.UIFigure);
            app.EditFieldLabel_2.HorizontalAlignment = 'right';
            app.EditFieldLabel_2.Position = [273 4 25 22];
            app.EditFieldLabel_2.Text = 'φ3';

            % Create fi3EditField
            app.fi3EditField = uieditfield(app.UIFigure, 'text');
            app.fi3EditField.Editable = 'off';
            app.fi3EditField.Position = [313 4 72 22];

            % Create Label
            app.Label = uilabel(app.UIFigure);
            app.Label.HorizontalAlignment = 'right';
            app.Label.Position = [10 -27 25 22];
            app.Label.Text = 'φ4';

            % Create fi4EditField
            app.fi4EditField = uieditfield(app.UIFigure, 'text');
            app.fi4EditField.Editable = 'off';
            app.fi4EditField.Position = [50 -27 72 22];

            % Create Label_2
            app.Label_2 = uilabel(app.UIFigure);
            app.Label_2.HorizontalAlignment = 'right';
            app.Label_2.Position = [139 -27 25 22];
            app.Label_2.Text = 'φ5';

            % Create fi5EditField
            app.fi5EditField = uieditfield(app.UIFigure, 'text');
            app.fi5EditField.Editable = 'off';
            app.fi5EditField.Position = [179 -27 72 22];

            % Create Label_3
            app.Label_3 = uilabel(app.UIFigure);
            app.Label_3.HorizontalAlignment = 'right';
            app.Label_3.Position = [273 -26 25 22];
            app.Label_3.Text = 'φ6';

            % Create fi6EditField
            app.fi6EditField = uieditfield(app.UIFigure, 'text');
            app.fi6EditField.Editable = 'off';
            app.fi6EditField.Position = [313 -26 72 22];

            % Create Label_4
            app.Label_4 = uilabel(app.UIFigure);
            app.Label_4.HorizontalAlignment = 'right';
            app.Label_4.Position = [10 -57 25 22];
            app.Label_4.Text = 'φ7';

            % Create fi7EditField
            app.fi7EditField = uieditfield(app.UIFigure, 'text');
            app.fi7EditField.Editable = 'off';
            app.fi7EditField.Position = [50 -57 72 22];

            % Create Label_5
            app.Label_5 = uilabel(app.UIFigure);
            app.Label_5.HorizontalAlignment = 'right';
            app.Label_5.Position = [139 -57 25 22];
            app.Label_5.Text = 'φ8';

            % Create fi8EditField
            app.fi8EditField = uieditfield(app.UIFigure, 'text');
            app.fi8EditField.Editable = 'off';
            app.fi8EditField.Position = [179 -57 72 22];

            % Create Label_6
            app.Label_6 = uilabel(app.UIFigure);
            app.Label_6.HorizontalAlignment = 'right';
            app.Label_6.Position = [273 -56 25 22];
            app.Label_6.Text = 'φ9';

            % Create fi9EditField
            app.fi9EditField = uieditfield(app.UIFigure, 'text');
            app.fi9EditField.Editable = 'off';
            app.fi9EditField.Position = [313 -56 72 22];

            % Create Label_7
            app.Label_7 = uilabel(app.UIFigure);
            app.Label_7.HorizontalAlignment = 'right';
            app.Label_7.Position = [8 -97 27 22];
            app.Label_7.Text = 'φ10';

            % Create fi10EditField
            app.fi10EditField = uieditfield(app.UIFigure, 'text');
            app.fi10EditField.Editable = 'off';
            app.fi10EditField.Position = [50 -97 72 22];

            % Create Label_8
            app.Label_8 = uilabel(app.UIFigure);
            app.Label_8.HorizontalAlignment = 'right';
            app.Label_8.Position = [136 -97 27 22];
            app.Label_8.Text = 'φ10';

            % Create fi10EditField_2
            app.fi10EditField_2 = uieditfield(app.UIFigure, 'text');
            app.fi10EditField_2.Editable = 'off';
            app.fi10EditField_2.Position = [179 -97 72 22];

            % Create Label_9
            app.Label_9 = uilabel(app.UIFigure);
            app.Label_9.HorizontalAlignment = 'right';
            app.Label_9.Position = [270 -96 27 22];
            app.Label_9.Text = 'φ10';

            % Create fi10EditField_3
            app.fi10EditField_3 = uieditfield(app.UIFigure, 'text');
            app.fi10EditField_3.Editable = 'off';
            app.fi10EditField_3.Position = [313 -97 72 22];

            % Create Im1EditFieldLabel
            app.Im1EditFieldLabel = uilabel(app.UIFigure);
            app.Im1EditFieldLabel.HorizontalAlignment = 'right';
            app.Im1EditFieldLabel.Position = [-1 -209 26 22];
            app.Im1EditFieldLabel.Text = 'Im1';

            % Create Im1EditField
            app.Im1EditField = uieditfield(app.UIFigure, 'text');
            app.Im1EditField.Editable = 'off';
            app.Im1EditField.Position = [35 -209 100 22];

            % Create Im2EditFieldLabel
            app.Im2EditFieldLabel = uilabel(app.UIFigure);
            app.Im2EditFieldLabel.HorizontalAlignment = 'right';
            app.Im2EditFieldLabel.Position = [163 -209 26 22];
            app.Im2EditFieldLabel.Text = 'Im2';

            % Create Im2EditField
            app.Im2EditField = uieditfield(app.UIFigure, 'text');
            app.Im2EditField.Editable = 'off';
            app.Im2EditField.Position = [204 -209 100 22];

            % Create Im3EditFieldLabel
            app.Im3EditFieldLabel = uilabel(app.UIFigure);
            app.Im3EditFieldLabel.HorizontalAlignment = 'right';
            app.Im3EditFieldLabel.Position = [322 -208 26 22];
            app.Im3EditFieldLabel.Text = 'Im3';

            % Create Im3EditField
            app.Im3EditField = uieditfield(app.UIFigure, 'text');
            app.Im3EditField.Editable = 'off';
            app.Im3EditField.Position = [363 -208 100 22];

            % Create fi1EditField_2Label
            app.fi1EditField_2Label = uilabel(app.UIFigure);
            app.fi1EditField_2Label.HorizontalAlignment = 'right';
            app.fi1EditField_2Label.Position = [-5 -241 25 22];
            app.fi1EditField_2Label.Text = 'fi1';

            % Create fi1EditField_2
            app.fi1EditField_2 = uieditfield(app.UIFigure, 'text');
            app.fi1EditField_2.Editable = 'off';
            app.fi1EditField_2.Position = [35 -241 100 22];

            % Create fi2EditField_2Label
            app.fi2EditField_2Label = uilabel(app.UIFigure);
            app.fi2EditField_2Label.HorizontalAlignment = 'right';
            app.fi2EditField_2Label.Position = [164 -241 25 22];
            app.fi2EditField_2Label.Text = 'fi2';

            % Create fi2EditField_2
            app.fi2EditField_2 = uieditfield(app.UIFigure, 'text');
            app.fi2EditField_2.Editable = 'off';
            app.fi2EditField_2.Position = [204 -241 100 22];

            % Create fi3EditField_2Label
            app.fi3EditField_2Label = uilabel(app.UIFigure);
            app.fi3EditField_2Label.HorizontalAlignment = 'right';
            app.fi3EditField_2Label.Position = [323 -240 25 22];
            app.fi3EditField_2Label.Text = 'fi3';

            % Create fi3EditField_2
            app.fi3EditField_2 = uieditfield(app.UIFigure, 'text');
            app.fi3EditField_2.Editable = 'off';
            app.fi3EditField_2.Position = [363 -240 100 22];

            % Create PwEditFieldLabel
            app.PwEditFieldLabel = uilabel(app.UIFigure);
            app.PwEditFieldLabel.HorizontalAlignment = 'right';
            app.PwEditFieldLabel.Position = [-5 -298 25 22];
            app.PwEditFieldLabel.Text = 'Pw';

            % Create PwEditField
            app.PwEditField = uieditfield(app.UIFigure, 'text');
            app.PwEditField.Editable = 'off';
            app.PwEditField.Position = [35 -298 100 22];

            % Create U12EditFieldLabel
            app.U12EditFieldLabel = uilabel(app.UIFigure);
            app.U12EditFieldLabel.HorizontalAlignment = 'right';
            app.U12EditFieldLabel.Position = [161 -297 28 22];
            app.U12EditFieldLabel.Text = 'U12';

            % Create U12EditField
            app.U12EditField = uieditfield(app.UIFigure, 'text');
            app.U12EditField.Editable = 'off';
            app.U12EditField.Position = [204 -297 100 22];

            % Create I1EditFieldLabel
            app.I1EditFieldLabel = uilabel(app.UIFigure);
            app.I1EditFieldLabel.HorizontalAlignment = 'right';
            app.I1EditFieldLabel.Position = [323 -296 25 22];
            app.I1EditFieldLabel.Text = 'I1*';

            % Create I1EditField
            app.I1EditField = uieditfield(app.UIFigure, 'text');
            app.I1EditField.Editable = 'off';
            app.I1EditField.Position = [363 -296 100 22];

            % Create SavEditFieldLabel
            app.SavEditFieldLabel = uilabel(app.UIFigure);
            app.SavEditFieldLabel.HorizontalAlignment = 'right';
            app.SavEditFieldLabel.Position = [-6 -331 26 22];
            app.SavEditFieldLabel.Text = 'Sav';

            % Create SavEditField
            app.SavEditField = uieditfield(app.UIFigure, 'text');
            app.SavEditField.Editable = 'off';
            app.SavEditField.Position = [35 -330 100 22];

            % Create SpatEditFieldLabel
            app.SpatEditFieldLabel = uilabel(app.UIFigure);
            app.SpatEditFieldLabel.HorizontalAlignment = 'right';
            app.SpatEditFieldLabel.Position = [159 -330 30 22];
            app.SpatEditFieldLabel.Text = 'Spat';

            % Create SpatEditField
            app.SpatEditField = uieditfield(app.UIFigure, 'text');
            app.SpatEditField.Editable = 'off';
            app.SpatEditField.Position = [204 -330 100 22];

            % Create SdifEditFieldLabel
            app.SdifEditFieldLabel = uilabel(app.UIFigure);
            app.SdifEditFieldLabel.HorizontalAlignment = 'right';
            app.SdifEditFieldLabel.Position = [322 -329 26 22];
            app.SdifEditFieldLabel.Text = 'Sdif';

            % Create SdifEditField
            app.SdifEditField = uieditfield(app.UIFigure, 'text');
            app.SdifEditField.Editable = 'off';
            app.SdifEditField.Position = [363 -330 100 22];

            % Create EndLabel
            app.EndLabel = uilabel(app.UIFigure);
            app.EndLabel.Position = [614 -413 27 22];
            app.EndLabel.Text = 'End';

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