classdef md3_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        md3UIFigure            matlab.ui.Figure
        ZaEditField_2          matlab.ui.control.NumericEditField
        ZbEditField_2          matlab.ui.control.NumericEditField
        ZcEditField_2          matlab.ui.control.NumericEditField
        ZaEditFieldLabel_2     matlab.ui.control.Label
        ZbEditFieldLabel_2     matlab.ui.control.Label
        ZcEditFieldLabel_2     matlab.ui.control.Label
        ZaEditFieldLabel_3     matlab.ui.control.Label
        ZbEditFieldLabel_3     matlab.ui.control.Label
        ZcEditFieldLabel_3     matlab.ui.control.Label
        ZaEditFieldLabel       matlab.ui.control.Label
        ZaEditField            matlab.ui.control.NumericEditField
        ZbEditFieldLabel       matlab.ui.control.Label
        ZbEditField            matlab.ui.control.NumericEditField
        ZcEditFieldLabel       matlab.ui.control.Label
        ZcEditField            matlab.ui.control.NumericEditField
        Image                  matlab.ui.control.Image
        REditFieldLabel        matlab.ui.control.Label
        REditField             matlab.ui.control.NumericEditField
        UABEditField_2         matlab.ui.control.NumericEditField
        UABEditFieldLabel_2    matlab.ui.control.Label
        UABEditFieldLabel_3    matlab.ui.control.Label
        UABEditFieldLabel      matlab.ui.control.Label
        UABEditField           matlab.ui.control.NumericEditField
        line                   matlab.ui.control.Button
        CalculateButton        matlab.ui.control.Button
        UABEditField_3Label    matlab.ui.control.Label
        UABEditField_3         matlab.ui.control.EditField
        UABEditField_4Label    matlab.ui.control.Label
        UABEditField_4         matlab.ui.control.EditField
        UBCEditFieldLabel      matlab.ui.control.Label
        UBCEditField           matlab.ui.control.EditField
        UBCEditField_2Label    matlab.ui.control.Label
        UBCEditField_2         matlab.ui.control.EditField
        UCAEditFieldLabel      matlab.ui.control.Label
        UCAEditField           matlab.ui.control.EditField
        UCAEditField_2Label    matlab.ui.control.Label
        UCAEditField_2         matlab.ui.control.EditField
        UA0EditFieldLabel      matlab.ui.control.Label
        UA0EditField           matlab.ui.control.EditField
        UA0EditField_2Label    matlab.ui.control.Label
        UA0EditField_2         matlab.ui.control.EditField
        UB0EditField_2Label    matlab.ui.control.Label
        UB0EditField           matlab.ui.control.EditField
        UB0EditField_2Label_2  matlab.ui.control.Label
        UB0EditField_2         matlab.ui.control.EditField
        UC0EditFieldLabel      matlab.ui.control.Label
        UC0EditField           matlab.ui.control.EditField
        UC0EditField_2Label    matlab.ui.control.Label
        UC0EditField_2         matlab.ui.control.EditField
        line_2                 matlab.ui.control.Button
        R0EditFieldLabel       matlab.ui.control.Label
        R0EditField            matlab.ui.control.NumericEditField
        IaEditFieldLabel       matlab.ui.control.Label
        IaEditField            matlab.ui.control.EditField
        IaEditField_2Label     matlab.ui.control.Label
        IaEditField_2          matlab.ui.control.EditField
        IbEditFieldLabel       matlab.ui.control.Label
        IbEditField            matlab.ui.control.EditField
        IbEditField_2Label     matlab.ui.control.Label
        IbEditField_2          matlab.ui.control.EditField
        IcEditFieldLabel       matlab.ui.control.Label
        IcEditField            matlab.ui.control.EditField
        IcEditField_2Label     matlab.ui.control.Label
        IcEditField_2          matlab.ui.control.EditField
        InEditFieldLabel       matlab.ui.control.Label
        InEditField            matlab.ui.control.EditField
        InEditField_2Label     matlab.ui.control.Label
        InEditField_2          matlab.ui.control.EditField
        ZaEditField_3Label     matlab.ui.control.Label
        ZaEditField_3          matlab.ui.control.EditField
        ZbEditField_3Label     matlab.ui.control.Label
        ZbEditField_3          matlab.ui.control.EditField
        ZcEditField_3Label     matlab.ui.control.Label
        ZcEditField_3          matlab.ui.control.EditField
        IaEditField_3Label     matlab.ui.control.Label
        IaEditField_3          matlab.ui.control.NumericEditField
        IbEditField_3Label     matlab.ui.control.Label
        IbEditField_3          matlab.ui.control.NumericEditField
        IcEditField_3Label     matlab.ui.control.Label
        IcEditField_3          matlab.ui.control.NumericEditField
        InEditField_3Label     matlab.ui.control.Label
        InEditField_3          matlab.ui.control.NumericEditField
        EndLabel               matlab.ui.control.Label
        Ua01EditFieldLabel     matlab.ui.control.Label
        Ua01EditField          matlab.ui.control.EditField
        Ub01EditFieldLabel     matlab.ui.control.Label
        Ub01EditField          matlab.ui.control.EditField
        UabEditFieldLabel      matlab.ui.control.Label
        UabEditField           matlab.ui.control.EditField
        UbcEditFieldLabel      matlab.ui.control.Label
        UbcEditField           matlab.ui.control.EditField
        Uc01EditFieldLabel     matlab.ui.control.Label
        Uc01EditField          matlab.ui.control.EditField
        UcaEditFieldLabel      matlab.ui.control.Label
        UcaEditField           matlab.ui.control.EditField
        UAaEditFieldLabel      matlab.ui.control.Label
        UAaEditField           matlab.ui.control.EditField
        UBbEditFieldLabel      matlab.ui.control.Label
        UBbEditField           matlab.ui.control.EditField
        UCcEditFieldLabel      matlab.ui.control.Label
        UCcEditField           matlab.ui.control.EditField
        DiagramLabel           matlab.ui.control.Label
        line_3                 matlab.ui.control.Button
        DiagramLabel_2         matlab.ui.control.Label
        R0EditField_2Label     matlab.ui.control.Label
        R0EditField_2          matlab.ui.control.NumericEditField
        IaEditField_5Label     matlab.ui.control.Label
        IaEditField_5          matlab.ui.control.EditField
        IbEditField_5Label     matlab.ui.control.Label
        IbEditField_5          matlab.ui.control.EditField
        IcEditField_5Label     matlab.ui.control.Label
        IcEditField_5          matlab.ui.control.EditField
        InEditField_5Label     matlab.ui.control.Label
        InEditField_5          matlab.ui.control.EditField
        ZaEditField_4Label     matlab.ui.control.Label
        ZaEditField_4          matlab.ui.control.EditField
        ZbEditField_4Label     matlab.ui.control.Label
        ZbEditField_4          matlab.ui.control.EditField
        ZcEditField_4Label     matlab.ui.control.Label
        ZcEditField_4          matlab.ui.control.EditField
        IaEditField_6Label     matlab.ui.control.Label
        IaEditField_6          matlab.ui.control.NumericEditField
        IbEditField_6Label     matlab.ui.control.Label
        IbEditField_6          matlab.ui.control.NumericEditField
        IcEditField_6Label     matlab.ui.control.Label
        IcEditField_6          matlab.ui.control.NumericEditField
        InEditField_6Label     matlab.ui.control.Label
        InEditField_6          matlab.ui.control.NumericEditField
        Ua01EditField_2Label   matlab.ui.control.Label
        Ua01EditField_2        matlab.ui.control.EditField
        Ub01EditField_2Label   matlab.ui.control.Label
        Ub01EditField_2        matlab.ui.control.EditField
        UabEditField_2Label    matlab.ui.control.Label
        UabEditField_2         matlab.ui.control.EditField
        UbcEditField_2Label    matlab.ui.control.Label
        UbcEditField_2         matlab.ui.control.EditField
        Uc01EditField_2Label   matlab.ui.control.Label
        Uc01EditField_2        matlab.ui.control.EditField
        UcaEditField_2Label    matlab.ui.control.Label
        UcaEditField_2         matlab.ui.control.EditField
        UAaEditField_2Label    matlab.ui.control.Label
        UAaEditField_2         matlab.ui.control.EditField
        UBbEditField_2Label    matlab.ui.control.Label
        UBbEditField_2         matlab.ui.control.EditField
        UCcEditField_2Label    matlab.ui.control.Label
        UCcEditField_2         matlab.ui.control.EditField
        U010EditFieldLabel     matlab.ui.control.Label
        U010EditField          matlab.ui.control.EditField
        UA01EditFieldLabel     matlab.ui.control.Label
        UA01EditField          matlab.ui.control.EditField
        UB01EditFieldLabel     matlab.ui.control.Label
        UB01EditField          matlab.ui.control.EditField
        UC01EditFieldLabel     matlab.ui.control.Label
        UC01EditField          matlab.ui.control.EditField
        e120iLabel             matlab.ui.control.Label
        e120iLabel_2           matlab.ui.control.Label
        sqrt3e30iLabel         matlab.ui.control.Label
        sqrt3e30iLabel_2       matlab.ui.control.Label
        sqrt3e30iLabel_3       matlab.ui.control.Label
        Label                  matlab.ui.control.Label
        fiaEditFieldLabel      matlab.ui.control.Label
        fiaEditField           matlab.ui.control.EditField
        fibEditFieldLabel      matlab.ui.control.Label
        fibEditField           matlab.ui.control.EditField
        ficEditFieldLabel      matlab.ui.control.Label
        ficEditField           matlab.ui.control.EditField
        IaEditField_7Label     matlab.ui.control.Label
        IaEditField_4          matlab.ui.control.EditField
        IbEditField_7Label     matlab.ui.control.Label
        IbEditField_4          matlab.ui.control.EditField
        IcEditField_7Label     matlab.ui.control.Label
        IcEditField_4          matlab.ui.control.EditField
        InEditField_7Label     matlab.ui.control.Label
        InEditField_4          matlab.ui.control.EditField
    end

    
    properties (Access = private)
        Za = 0;
        Zb = 0;
        Zc = 0;
        Uab = 0;
        Ubc = 0;
        Uca = 0;
        R = 0;
        Ua0 = 0;
        Ub0 = 0;
        Uc0 = 0;
        Ia = 0;
        Ib = 0;
        Ic = 0;
        In = 0
    end
    
    methods (Access = private)
        
        function result = expd(~, phase)
            result = (cosd(phase) + 1i*sind(phase));
        end
                
        function [radius, phase, polar] = CalculatePolarComponent(~, U)
            radius = abs(U);
            phase = atand(imag(U)/real(U));
            polar = num2str(radius) + "*e^i" + num2str(phase);
        end
        
        function registerValues(app)
            app.R = app.REditField.Value;
            app.Za = app.ZaEditField.Value + 1i*app.ZaEditField_2.Value;
            app.Zb = app.ZbEditField.Value + 1i*app.ZbEditField_2.Value;
            app.Zc = app.ZcEditField.Value + 1i*app.ZcEditField_2.Value;
            
            app.Uab = app.UABEditField.Value + 1i*app.UABEditField_2.Value;
            
        end
        
        function calculate(app)
            calculateVoltages(app);
            calculateCurrents(app);
            calculateVoltagesZero(app);
            calculateValuesInf(app);
        end
         
        
        function calculateVoltages(app)
            % Uab
            U = app.Uab;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.UABEditField_3.Value = num2str(U);
            app.UABEditField_4.Value = polar;
            
            % Ubc
            % exp(i*teta) as cos(teta)+i*sin(teta)
            app.Ubc = app.Uab * (cosd(-120) + 1i*sind(-120));
            U = app.Ubc;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.UBCEditField.Value = num2str(U);
            app.UBCEditField_2.Value = polar;
            
            % Uca
            app.Uca = app.Uab * expd(app, 120);
            U = app.Uca;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.UCAEditField.Value = num2str(U);
            app.UCAEditField_2.Value = polar;
            
        % Voltages X0
            app.Ua0 = 1/sqrt(3) * app.Uab * expd(app, -30);
            app.Ub0 = 1/sqrt(3) * app.Ubc * expd(app, -30);
            app.Uc0 = 1/sqrt(3) * app.Uca * expd(app, -30);
            
            [~, ~, polar] = CalculatePolarComponent(app, app.Ua0);
            app.UA0EditField.Value = num2str(app.Ua0);
            app.UA0EditField_2.Value = polar;
            
            [~, ~, polar] = CalculatePolarComponent(app, app.Ub0);
            app.UB0EditField.Value = num2str(app.Ub0);
            app.UB0EditField_2.Value = polar;
            
            [~, ~, polar] = CalculatePolarComponent(app, app.Uc0);
            app.UC0EditField.Value = num2str(app.Uc0);
            app.UC0EditField_2.Value = polar;
        end
        
        
        function calculateCurrents(app)
            Zaf = app.R + app.Za;
            Zbf = app.R + app.Zb;
            Zcf = app.R + app.Zc;
            
            % Complex effective current
            app.Ia = app.Ua0 / Zaf;
            app.Ib = app.Ub0 / Zbf;
            app.Ic = app.Uc0 / Zcf;
            app.In = - (app.Ia + app.Ib + app.Ic);
            app.IaEditField.Value = num2str(app.Ia);
            app.IbEditField.Value = num2str(app.Ib);
            app.IcEditField.Value = num2str(app.Ic);
            app.InEditField.Value = num2str(app.In);
            
            % Effective current
            [IefA, ~, IaEilera] = CalculatePolarComponent(app, app.Ia);
            [IefB, ~, IbEilera] = CalculatePolarComponent(app, app.Ib);
            [IefC, ~, IcEilera] = CalculatePolarComponent(app, app.Ic);
            [IefN, ~, InEilera] = CalculatePolarComponent(app, app.In);
            
            
            app.IaEditField_2.Value = IaEilera;
            app.IaEditField_3.Value = IefA;
            app.IbEditField_2.Value = IbEilera;
            app.IbEditField_3.Value = IefB;
            app.IcEditField_2.Value = IcEilera;
            app.IcEditField_3.Value = IefC;
            app.InEditField_2.Value = InEilera;
            app.InEditField_3.Value = IefN;
            
            app.ZaEditField_3.Value = num2str(Zaf);
            app.ZbEditField_3.Value = num2str(Zbf);
            app.ZcEditField_3.Value = num2str(Zcf);
        end
        
        % R0 = 0, Voltages
        function calculateVoltagesZero(app)
            % Spent phase voltage
            %Ua = IAZa
            Ua01 = app.Ia * app.Za;
            [~, ~, polar] = CalculatePolarComponent(app, Ua01);
            app.Ua01EditField.Value = num2str(Ua01) + " = " + polar;
            
            Ub01 = app.Ib * app.Zb;
            [~, ~, polar] = CalculatePolarComponent(app, Ub01);
            app.Ub01EditField.Value = num2str(Ub01) + " = " + polar;
            
            Uc01 = app.Ic * app.Zc;
            [~, ~, polar] = CalculatePolarComponent(app, Uc01);
            app.Uc01EditField.Value = num2str(Uc01) + " = " + polar;
            
            % Spent line voltage
            % Uab = Ua01-Ub01
            Uab_r0 = Ua01 - Ub01;
            [~, ~, polar] = CalculatePolarComponent(app, Uab_r0);
            app.UabEditField.Value = num2str(Uab_r0) + " = " + polar;
          
            Ubc_r0 = Ub01 - Uc01;
            [~, ~, polar] = CalculatePolarComponent(app, Ubc_r0);
            app.UbcEditField.Value = num2str(Ubc_r0) + " = " + polar;
            
            Uca_r0 = Uc01 - Ua01;
            [~, ~, polar] = CalculatePolarComponent(app, Uca_r0);
            app.UcaEditField.Value = num2str(Uca_r0) + " = " + polar;
            
            % Lines voltage fall in cables
            % UAa = fiA - fia = IA*R 
            U = app.Ia * app.R;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.UAaEditField.Value = num2str(U) + " = " + polar;
            
            % UBb = fiB - fib = IB*R 
            U = app.Ib * app.R;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.UBbEditField.Value = num2str(U) + " = " + polar;
            
            % UCc = fiC - fic = IC*R 
            U = app.Ic * app.R;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.UCcEditField.Value = num2str(U) + " = " + polar;
            
            % Topographic diagramm
        end
        
        % R0 = Inf, Voltages
        function calculateValuesInf(app)
            Zaf = app.R + app.Za;
            Zbf = app.R + app.Zb;
            Zcf = app.R + app.Zc;
            G = 1/Zaf + 1/Zbf + 1/Zcf;
            
            %fi01
            U010 = (app.Ua0/Zaf + app.Ub0/Zbf + app.Uc0/Zcf) / G;
            
            % Sum line voltage fall
            % UA01 = UA0 - U010
            UA01 = app.Ua0 - U010;
            UB01 = app.Ub0 - U010;
            UC01 = app.Uc0 - U010;
            
            U = U010;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.U010EditField.Value = num2str(U) + " = " + polar;
            U = UA01;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.UA01EditField.Value = num2str(U) + " = " + polar;
            U = UB01;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.UB01EditField.Value = num2str(U) + " = " + polar;
            U = UC01;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.UC01EditField.Value = num2str(U) + " = " + polar;
            
            % Phase current
            IA = UA01/Zaf;
            IB = UB01/Zbf;
            IC = UC01/Zcf;
            
            I = IA;
            app.IaEditField_4.Value = num2str(I);
            [Ief, ~, i] = CalculatePolarComponent(app, I);
            app.IaEditField_5.Value = i;
            app.IaEditField_6.Value = Ief;
            
            I = IB;
            app.IbEditField_4.Value = num2str(I);
            [Ief, ~, i] = CalculatePolarComponent(app, I);
            app.IbEditField_5.Value = i;
            app.IbEditField_6.Value = Ief;
            
            I = IC;
            app.IcEditField_4.Value = num2str(I);
            [Ief, ~, i] = CalculatePolarComponent(app, I);
            app.IcEditField_5.Value = i;
            app.IcEditField_6.Value = Ief;
            
            IN =  - (IA + IB + IC);
            I = round(IN*10^12)/10^12;
            app.InEditField_4.Value = num2str(I);
            [Ief, ~, i] = CalculatePolarComponent(app, I);
            app.InEditField_5.Value = i;
            app.InEditField_6.Value = Ief;
            
            app.ZaEditField_4.Value = num2str(Zaf);
            app.ZbEditField_4.Value = num2str(Zbf);
            app.ZcEditField_4.Value = num2str(Zcf);
            
            % Spent phase voltage
            %Ua = IAZa
            Ua01 = IA * app.Za;
            [~, ~, polar] = CalculatePolarComponent(app, Ua01);
            app.Ua01EditField_2.Value = num2str(Ua01) + " = " + polar;
            
            Ub01 = IB * app.Zb;
            [~, ~, polar] = CalculatePolarComponent(app, Ub01);
            app.Ub01EditField_2.Value = num2str(Ub01) + " = " + polar;
            
            Uc01 = IC * app.Zc;
            [~, ~, polar] = CalculatePolarComponent(app, Uc01);
            app.Uc01EditField_2.Value = num2str(Uc01) + " = " + polar;
            
            % Spent line voltage
            % Uab = Ua01-Ub01
            Uab_r = Ua01 - Ub01;
            [~, ~, polar] = CalculatePolarComponent(app, Uab_r);
            app.UabEditField_2.Value = num2str(Uab_r) + " = " + polar;
          
            Ubc_r = Ub01 - Uc01;
            [~, ~, polar] = CalculatePolarComponent(app, Ubc_r);
            app.UbcEditField_2.Value = num2str(Ubc_r) + " = " + polar;
            
            Uca_r = Uc01 - Ua01;
            [~, ~, polar] = CalculatePolarComponent(app, Uca_r);
            app.UcaEditField_2.Value = num2str(Uca_r) + " = " + polar;
            
            % Lines voltage fall in cables
            % UAa = fiA - fia = IA*R 
            U = IA * app.R;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.UAaEditField_2.Value = num2str(U) + " = " + polar;
            
            % UBb = fiB - fib = IB*R 
            U = IB * app.R;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.UBbEditField_2.Value = num2str(U) + " = " + polar;
            
            % UCc = fiC - fic = IC*R 
            U = IC * app.R;
            [~, ~, polar] = CalculatePolarComponent(app, U);
            app.UCcEditField_2.Value = num2str(U) + " = " + polar;
            
            % Topographic diagramm
            fi01 = U010;
            fia = Ua01 + fi01;
            fib = Ub01 + fi01;
            fic = Uc01 + fi01;
            
            app.fiaEditField.Value = num2str(fia);
            app.fibEditField.Value = num2str(fib);
            app.ficEditField.Value = num2str(fic);
        end
    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            app.md3UIFigure.Scrollable = true;
            % first image
            imageFile = 'shema.png';
            absPath = fileparts(mfilename('fullpath')); % absolute path to the folder containing the mlapp file
            imageAbsolute = fullfile(absPath, imageFile); % absolute path to the image file
            
            app.Image.ImageSource = imageAbsolute;
            
            %%{ 
            % default
            app.REditField.Value = 5;
            app.ZaEditField.Value = 10;
            app.ZbEditField_2.Value = 5;
            app.ZcEditField_2.Value = -5;
            app.UABEditField.Value = 89.7;
            app.UABEditField_2.Value = 89.7;
            %%}
            
            %{ 
            % Richard
            app.REditField.Value = 5;
            app.ZaEditField.Value = 10;
            app.ZbEditField_2.Value = 5;
            app.ZcEditField_2.Value = -5;
            app.UABEditField.Value = 119.3;
            app.UABEditField_2.Value = -43.5;
            %}
        end

        % Button pushed function: CalculateButton
        function CalculateButtonPushed(app, event)
            registerValues(app);
            calculate(app);
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create md3UIFigure and hide until all components are created
            app.md3UIFigure = uifigure('Visible', 'off');
            app.md3UIFigure.AutoResizeChildren = 'off';
            app.md3UIFigure.Color = [1 1 1];
            app.md3UIFigure.Position = [100 100 740 560];
            app.md3UIFigure.Name = 'md3';
            app.md3UIFigure.Scrollable = 'on';

            % Create ZaEditField_2
            app.ZaEditField_2 = uieditfield(app.md3UIFigure, 'numeric');
            app.ZaEditField_2.Position = [127 507 36 22];

            % Create ZbEditField_2
            app.ZbEditField_2 = uieditfield(app.md3UIFigure, 'numeric');
            app.ZbEditField_2.Position = [127 473 36 22];

            % Create ZcEditField_2
            app.ZcEditField_2 = uieditfield(app.md3UIFigure, 'numeric');
            app.ZcEditField_2.Position = [127 442 36 22];

            % Create ZaEditFieldLabel_2
            app.ZaEditFieldLabel_2 = uilabel(app.md3UIFigure);
            app.ZaEditFieldLabel_2.HorizontalAlignment = 'right';
            app.ZaEditFieldLabel_2.Position = [106 507 16 22];
            app.ZaEditFieldLabel_2.Text = '+';

            % Create ZbEditFieldLabel_2
            app.ZbEditFieldLabel_2 = uilabel(app.md3UIFigure);
            app.ZbEditFieldLabel_2.HorizontalAlignment = 'right';
            app.ZbEditFieldLabel_2.Position = [106 473 16 22];
            app.ZbEditFieldLabel_2.Text = '+';

            % Create ZcEditFieldLabel_2
            app.ZcEditFieldLabel_2 = uilabel(app.md3UIFigure);
            app.ZcEditFieldLabel_2.HorizontalAlignment = 'right';
            app.ZcEditFieldLabel_2.Position = [106 442 16 22];
            app.ZcEditFieldLabel_2.Text = '+';

            % Create ZaEditFieldLabel_3
            app.ZaEditFieldLabel_3 = uilabel(app.md3UIFigure);
            app.ZaEditFieldLabel_3.HorizontalAlignment = 'right';
            app.ZaEditFieldLabel_3.Position = [162 507 10 22];
            app.ZaEditFieldLabel_3.Text = 'i';

            % Create ZbEditFieldLabel_3
            app.ZbEditFieldLabel_3 = uilabel(app.md3UIFigure);
            app.ZbEditFieldLabel_3.HorizontalAlignment = 'right';
            app.ZbEditFieldLabel_3.Position = [162 473 10 22];
            app.ZbEditFieldLabel_3.Text = 'i';

            % Create ZcEditFieldLabel_3
            app.ZcEditFieldLabel_3 = uilabel(app.md3UIFigure);
            app.ZcEditFieldLabel_3.HorizontalAlignment = 'right';
            app.ZcEditFieldLabel_3.Position = [162 442 10 22];
            app.ZcEditFieldLabel_3.Text = 'i';

            % Create ZaEditFieldLabel
            app.ZaEditFieldLabel = uilabel(app.md3UIFigure);
            app.ZaEditFieldLabel.HorizontalAlignment = 'right';
            app.ZaEditFieldLabel.Position = [33 507 25 22];
            app.ZaEditFieldLabel.Text = 'Za';

            % Create ZaEditField
            app.ZaEditField = uieditfield(app.md3UIFigure, 'numeric');
            app.ZaEditField.Position = [73 507 36 22];

            % Create ZbEditFieldLabel
            app.ZbEditFieldLabel = uilabel(app.md3UIFigure);
            app.ZbEditFieldLabel.HorizontalAlignment = 'right';
            app.ZbEditFieldLabel.Position = [33 473 25 22];
            app.ZbEditFieldLabel.Text = 'Zb';

            % Create ZbEditField
            app.ZbEditField = uieditfield(app.md3UIFigure, 'numeric');
            app.ZbEditField.Position = [73 473 36 22];

            % Create ZcEditFieldLabel
            app.ZcEditFieldLabel = uilabel(app.md3UIFigure);
            app.ZcEditFieldLabel.HorizontalAlignment = 'right';
            app.ZcEditFieldLabel.Position = [33 442 25 22];
            app.ZcEditFieldLabel.Text = 'Zc';

            % Create ZcEditField
            app.ZcEditField = uieditfield(app.md3UIFigure, 'numeric');
            app.ZcEditField.Position = [73 442 36 22];

            % Create Image
            app.Image = uiimage(app.md3UIFigure);
            app.Image.Position = [475 301 255 275];

            % Create REditFieldLabel
            app.REditFieldLabel = uilabel(app.md3UIFigure);
            app.REditFieldLabel.HorizontalAlignment = 'right';
            app.REditFieldLabel.Position = [246 507 25 22];
            app.REditFieldLabel.Text = 'R';

            % Create REditField
            app.REditField = uieditfield(app.md3UIFigure, 'numeric');
            app.REditField.Position = [286 507 100 22];

            % Create UABEditField_2
            app.UABEditField_2 = uieditfield(app.md3UIFigure, 'numeric');
            app.UABEditField_2.Position = [369 470 36 22];

            % Create UABEditFieldLabel_2
            app.UABEditFieldLabel_2 = uilabel(app.md3UIFigure);
            app.UABEditFieldLabel_2.HorizontalAlignment = 'right';
            app.UABEditFieldLabel_2.Position = [348 470 16 22];
            app.UABEditFieldLabel_2.Text = '+';

            % Create UABEditFieldLabel_3
            app.UABEditFieldLabel_3 = uilabel(app.md3UIFigure);
            app.UABEditFieldLabel_3.HorizontalAlignment = 'right';
            app.UABEditFieldLabel_3.Position = [404 470 10 22];
            app.UABEditFieldLabel_3.Text = 'i';

            % Create UABEditFieldLabel
            app.UABEditFieldLabel = uilabel(app.md3UIFigure);
            app.UABEditFieldLabel.HorizontalAlignment = 'right';
            app.UABEditFieldLabel.Position = [252 470 30 22];
            app.UABEditFieldLabel.Text = 'UAB';

            % Create UABEditField
            app.UABEditField = uieditfield(app.md3UIFigure, 'numeric');
            app.UABEditField.Position = [297 470 52 22];

            % Create line
            app.line = uibutton(app.md3UIFigure, 'push');
            app.line.BackgroundColor = [0.651 0.651 0.651];
            app.line.Enable = 'off';
            app.line.Position = [10 406 445 10];
            app.line.Text = '';

            % Create CalculateButton
            app.CalculateButton = uibutton(app.md3UIFigure, 'push');
            app.CalculateButton.ButtonPushedFcn = createCallbackFcn(app, @CalculateButtonPushed, true);
            app.CalculateButton.Position = [255 423 144 31];
            app.CalculateButton.Text = 'Calculate';

            % Create UABEditField_3Label
            app.UABEditField_3Label = uilabel(app.md3UIFigure);
            app.UABEditField_3Label.HorizontalAlignment = 'right';
            app.UABEditField_3Label.Position = [33 367 30 22];
            app.UABEditField_3Label.Text = 'UAB';

            % Create UABEditField_3
            app.UABEditField_3 = uieditfield(app.md3UIFigure, 'text');
            app.UABEditField_3.Editable = 'off';
            app.UABEditField_3.Position = [78 367 100 22];

            % Create UABEditField_4Label
            app.UABEditField_4Label = uilabel(app.md3UIFigure);
            app.UABEditField_4Label.HorizontalAlignment = 'right';
            app.UABEditField_4Label.Position = [209 368 30 22];
            app.UABEditField_4Label.Text = 'UAB';

            % Create UABEditField_4
            app.UABEditField_4 = uieditfield(app.md3UIFigure, 'text');
            app.UABEditField_4.Editable = 'off';
            app.UABEditField_4.Position = [254 368 100 22];

            % Create UBCEditFieldLabel
            app.UBCEditFieldLabel = uilabel(app.md3UIFigure);
            app.UBCEditFieldLabel.HorizontalAlignment = 'right';
            app.UBCEditFieldLabel.Position = [32 335 31 22];
            app.UBCEditFieldLabel.Text = 'UBC';

            % Create UBCEditField
            app.UBCEditField = uieditfield(app.md3UIFigure, 'text');
            app.UBCEditField.Editable = 'off';
            app.UBCEditField.Position = [78 335 100 22];

            % Create UBCEditField_2Label
            app.UBCEditField_2Label = uilabel(app.md3UIFigure);
            app.UBCEditField_2Label.HorizontalAlignment = 'right';
            app.UBCEditField_2Label.Position = [208 336 31 22];
            app.UBCEditField_2Label.Text = 'UBC';

            % Create UBCEditField_2
            app.UBCEditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.UBCEditField_2.Editable = 'off';
            app.UBCEditField_2.Position = [254 336 100 22];

            % Create UCAEditFieldLabel
            app.UCAEditFieldLabel = uilabel(app.md3UIFigure);
            app.UCAEditFieldLabel.HorizontalAlignment = 'right';
            app.UCAEditFieldLabel.Position = [32 306 31 22];
            app.UCAEditFieldLabel.Text = 'UCA';

            % Create UCAEditField
            app.UCAEditField = uieditfield(app.md3UIFigure, 'text');
            app.UCAEditField.Editable = 'off';
            app.UCAEditField.Position = [78 306 100 22];

            % Create UCAEditField_2Label
            app.UCAEditField_2Label = uilabel(app.md3UIFigure);
            app.UCAEditField_2Label.HorizontalAlignment = 'right';
            app.UCAEditField_2Label.Position = [208 307 31 22];
            app.UCAEditField_2Label.Text = 'UCA';

            % Create UCAEditField_2
            app.UCAEditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.UCAEditField_2.Editable = 'off';
            app.UCAEditField_2.Position = [254 307 100 22];

            % Create UA0EditFieldLabel
            app.UA0EditFieldLabel = uilabel(app.md3UIFigure);
            app.UA0EditFieldLabel.HorizontalAlignment = 'right';
            app.UA0EditFieldLabel.Position = [34 221 29 22];
            app.UA0EditFieldLabel.Text = 'UA0';

            % Create UA0EditField
            app.UA0EditField = uieditfield(app.md3UIFigure, 'text');
            app.UA0EditField.Editable = 'off';
            app.UA0EditField.Position = [78 221 100 22];

            % Create UA0EditField_2Label
            app.UA0EditField_2Label = uilabel(app.md3UIFigure);
            app.UA0EditField_2Label.HorizontalAlignment = 'right';
            app.UA0EditField_2Label.Position = [210 222 29 22];
            app.UA0EditField_2Label.Text = 'UA0';

            % Create UA0EditField_2
            app.UA0EditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.UA0EditField_2.Editable = 'off';
            app.UA0EditField_2.Position = [254 222 100 22];

            % Create UB0EditField_2Label
            app.UB0EditField_2Label = uilabel(app.md3UIFigure);
            app.UB0EditField_2Label.HorizontalAlignment = 'right';
            app.UB0EditField_2Label.Position = [34 189 29 22];
            app.UB0EditField_2Label.Text = 'UB0';

            % Create UB0EditField
            app.UB0EditField = uieditfield(app.md3UIFigure, 'text');
            app.UB0EditField.Editable = 'off';
            app.UB0EditField.Position = [78 189 100 22];

            % Create UB0EditField_2Label_2
            app.UB0EditField_2Label_2 = uilabel(app.md3UIFigure);
            app.UB0EditField_2Label_2.HorizontalAlignment = 'right';
            app.UB0EditField_2Label_2.Position = [210 190 29 22];
            app.UB0EditField_2Label_2.Text = 'UB0';

            % Create UB0EditField_2
            app.UB0EditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.UB0EditField_2.Editable = 'off';
            app.UB0EditField_2.Position = [254 190 100 22];

            % Create UC0EditFieldLabel
            app.UC0EditFieldLabel = uilabel(app.md3UIFigure);
            app.UC0EditFieldLabel.HorizontalAlignment = 'right';
            app.UC0EditFieldLabel.Position = [33 160 30 22];
            app.UC0EditFieldLabel.Text = 'UC0';

            % Create UC0EditField
            app.UC0EditField = uieditfield(app.md3UIFigure, 'text');
            app.UC0EditField.Editable = 'off';
            app.UC0EditField.Position = [78 160 100 22];

            % Create UC0EditField_2Label
            app.UC0EditField_2Label = uilabel(app.md3UIFigure);
            app.UC0EditField_2Label.HorizontalAlignment = 'right';
            app.UC0EditField_2Label.Position = [209 161 30 22];
            app.UC0EditField_2Label.Text = 'UC0';

            % Create UC0EditField_2
            app.UC0EditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.UC0EditField_2.Editable = 'off';
            app.UC0EditField_2.Position = [254 161 100 22];

            % Create line_2
            app.line_2 = uibutton(app.md3UIFigure, 'push');
            app.line_2.BackgroundColor = [0.651 0.651 0.651];
            app.line_2.Enable = 'off';
            app.line_2.Position = [10 122 445 10];
            app.line_2.Text = '';

            % Create R0EditFieldLabel
            app.R0EditFieldLabel = uilabel(app.md3UIFigure);
            app.R0EditFieldLabel.HorizontalAlignment = 'right';
            app.R0EditFieldLabel.Position = [32 73 25 22];
            app.R0EditFieldLabel.Text = 'R0';

            % Create R0EditField
            app.R0EditField = uieditfield(app.md3UIFigure, 'numeric');
            app.R0EditField.Editable = 'off';
            app.R0EditField.Position = [72 73 100 22];

            % Create IaEditFieldLabel
            app.IaEditFieldLabel = uilabel(app.md3UIFigure);
            app.IaEditFieldLabel.HorizontalAlignment = 'right';
            app.IaEditFieldLabel.Position = [36 38 25 22];
            app.IaEditFieldLabel.Text = 'Ia';

            % Create IaEditField
            app.IaEditField = uieditfield(app.md3UIFigure, 'text');
            app.IaEditField.Editable = 'off';
            app.IaEditField.Position = [76 38 100 22];

            % Create IaEditField_2Label
            app.IaEditField_2Label = uilabel(app.md3UIFigure);
            app.IaEditField_2Label.HorizontalAlignment = 'right';
            app.IaEditField_2Label.Position = [212 39 25 22];
            app.IaEditField_2Label.Text = 'Ia';

            % Create IaEditField_2
            app.IaEditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.IaEditField_2.Editable = 'off';
            app.IaEditField_2.Position = [252 39 100 22];

            % Create IbEditFieldLabel
            app.IbEditFieldLabel = uilabel(app.md3UIFigure);
            app.IbEditFieldLabel.HorizontalAlignment = 'right';
            app.IbEditFieldLabel.Position = [36 6 25 22];
            app.IbEditFieldLabel.Text = 'Ib';

            % Create IbEditField
            app.IbEditField = uieditfield(app.md3UIFigure, 'text');
            app.IbEditField.Editable = 'off';
            app.IbEditField.Position = [76 6 100 22];

            % Create IbEditField_2Label
            app.IbEditField_2Label = uilabel(app.md3UIFigure);
            app.IbEditField_2Label.HorizontalAlignment = 'right';
            app.IbEditField_2Label.Position = [212 7 25 22];
            app.IbEditField_2Label.Text = 'Ib';

            % Create IbEditField_2
            app.IbEditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.IbEditField_2.Editable = 'off';
            app.IbEditField_2.Position = [252 7 100 22];

            % Create IcEditFieldLabel
            app.IcEditFieldLabel = uilabel(app.md3UIFigure);
            app.IcEditFieldLabel.HorizontalAlignment = 'right';
            app.IcEditFieldLabel.Position = [36 -23 25 22];
            app.IcEditFieldLabel.Text = 'Ic';

            % Create IcEditField
            app.IcEditField = uieditfield(app.md3UIFigure, 'text');
            app.IcEditField.Editable = 'off';
            app.IcEditField.Position = [76 -23 100 22];

            % Create IcEditField_2Label
            app.IcEditField_2Label = uilabel(app.md3UIFigure);
            app.IcEditField_2Label.HorizontalAlignment = 'right';
            app.IcEditField_2Label.Position = [212 -22 25 22];
            app.IcEditField_2Label.Text = 'Ic';

            % Create IcEditField_2
            app.IcEditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.IcEditField_2.Editable = 'off';
            app.IcEditField_2.Position = [252 -22 100 22];

            % Create InEditFieldLabel
            app.InEditFieldLabel = uilabel(app.md3UIFigure);
            app.InEditFieldLabel.HorizontalAlignment = 'right';
            app.InEditFieldLabel.Position = [36 -56 25 22];
            app.InEditFieldLabel.Text = 'In';

            % Create InEditField
            app.InEditField = uieditfield(app.md3UIFigure, 'text');
            app.InEditField.Editable = 'off';
            app.InEditField.Position = [76 -56 100 22];

            % Create InEditField_2Label
            app.InEditField_2Label = uilabel(app.md3UIFigure);
            app.InEditField_2Label.HorizontalAlignment = 'right';
            app.InEditField_2Label.Position = [212 -55 25 22];
            app.InEditField_2Label.Text = 'In';

            % Create InEditField_2
            app.InEditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.InEditField_2.Editable = 'off';
            app.InEditField_2.Position = [252 -55 100 22];

            % Create ZaEditField_3Label
            app.ZaEditField_3Label = uilabel(app.md3UIFigure);
            app.ZaEditField_3Label.HorizontalAlignment = 'right';
            app.ZaEditField_3Label.Position = [376 38 25 22];
            app.ZaEditField_3Label.Text = 'Za';

            % Create ZaEditField_3
            app.ZaEditField_3 = uieditfield(app.md3UIFigure, 'text');
            app.ZaEditField_3.Editable = 'off';
            app.ZaEditField_3.Position = [416 38 100 22];

            % Create ZbEditField_3Label
            app.ZbEditField_3Label = uilabel(app.md3UIFigure);
            app.ZbEditField_3Label.HorizontalAlignment = 'right';
            app.ZbEditField_3Label.Position = [376 6 25 22];
            app.ZbEditField_3Label.Text = 'Zb';

            % Create ZbEditField_3
            app.ZbEditField_3 = uieditfield(app.md3UIFigure, 'text');
            app.ZbEditField_3.Editable = 'off';
            app.ZbEditField_3.Position = [416 6 100 22];

            % Create ZcEditField_3Label
            app.ZcEditField_3Label = uilabel(app.md3UIFigure);
            app.ZcEditField_3Label.HorizontalAlignment = 'right';
            app.ZcEditField_3Label.Position = [376 -23 25 22];
            app.ZcEditField_3Label.Text = 'Zc';

            % Create ZcEditField_3
            app.ZcEditField_3 = uieditfield(app.md3UIFigure, 'text');
            app.ZcEditField_3.Editable = 'off';
            app.ZcEditField_3.Position = [416 -23 100 22];

            % Create IaEditField_3Label
            app.IaEditField_3Label = uilabel(app.md3UIFigure);
            app.IaEditField_3Label.HorizontalAlignment = 'right';
            app.IaEditField_3Label.Position = [37 -99 25 22];
            app.IaEditField_3Label.Text = 'Ia';

            % Create IaEditField_3
            app.IaEditField_3 = uieditfield(app.md3UIFigure, 'numeric');
            app.IaEditField_3.Editable = 'off';
            app.IaEditField_3.Position = [77 -99 100 22];

            % Create IbEditField_3Label
            app.IbEditField_3Label = uilabel(app.md3UIFigure);
            app.IbEditField_3Label.HorizontalAlignment = 'right';
            app.IbEditField_3Label.Position = [215 -99 25 22];
            app.IbEditField_3Label.Text = 'Ib';

            % Create IbEditField_3
            app.IbEditField_3 = uieditfield(app.md3UIFigure, 'numeric');
            app.IbEditField_3.Editable = 'off';
            app.IbEditField_3.Position = [255 -99 100 22];

            % Create IcEditField_3Label
            app.IcEditField_3Label = uilabel(app.md3UIFigure);
            app.IcEditField_3Label.HorizontalAlignment = 'right';
            app.IcEditField_3Label.Position = [379 -99 25 22];
            app.IcEditField_3Label.Text = 'Ic';

            % Create IcEditField_3
            app.IcEditField_3 = uieditfield(app.md3UIFigure, 'numeric');
            app.IcEditField_3.Editable = 'off';
            app.IcEditField_3.Position = [419 -99 100 22];

            % Create InEditField_3Label
            app.InEditField_3Label = uilabel(app.md3UIFigure);
            app.InEditField_3Label.HorizontalAlignment = 'right';
            app.InEditField_3Label.Position = [557 -99 25 22];
            app.InEditField_3Label.Text = 'In';

            % Create InEditField_3
            app.InEditField_3 = uieditfield(app.md3UIFigure, 'numeric');
            app.InEditField_3.Editable = 'off';
            app.InEditField_3.Position = [597 -99 100 22];

            % Create EndLabel
            app.EndLabel = uilabel(app.md3UIFigure);
            app.EndLabel.Position = [670 -716 27 22];
            app.EndLabel.Text = 'End';

            % Create Ua01EditFieldLabel
            app.Ua01EditFieldLabel = uilabel(app.md3UIFigure);
            app.Ua01EditFieldLabel.HorizontalAlignment = 'right';
            app.Ua01EditFieldLabel.Position = [22 -146 34 22];
            app.Ua01EditFieldLabel.Text = 'Ua01';

            % Create Ua01EditField
            app.Ua01EditField = uieditfield(app.md3UIFigure, 'text');
            app.Ua01EditField.Editable = 'off';
            app.Ua01EditField.Position = [71 -146 166 22];

            % Create Ub01EditFieldLabel
            app.Ub01EditFieldLabel = uilabel(app.md3UIFigure);
            app.Ub01EditFieldLabel.HorizontalAlignment = 'right';
            app.Ub01EditFieldLabel.Position = [266 -145 34 22];
            app.Ub01EditFieldLabel.Text = 'Ub01';

            % Create Ub01EditField
            app.Ub01EditField = uieditfield(app.md3UIFigure, 'text');
            app.Ub01EditField.Editable = 'off';
            app.Ub01EditField.Position = [315 -145 166 22];

            % Create UabEditFieldLabel
            app.UabEditFieldLabel = uilabel(app.md3UIFigure);
            app.UabEditFieldLabel.HorizontalAlignment = 'right';
            app.UabEditFieldLabel.Position = [28 -178 28 22];
            app.UabEditFieldLabel.Text = 'Uab';

            % Create UabEditField
            app.UabEditField = uieditfield(app.md3UIFigure, 'text');
            app.UabEditField.Editable = 'off';
            app.UabEditField.Position = [71 -178 166 22];

            % Create UbcEditFieldLabel
            app.UbcEditFieldLabel = uilabel(app.md3UIFigure);
            app.UbcEditFieldLabel.HorizontalAlignment = 'right';
            app.UbcEditFieldLabel.Position = [273 -177 27 22];
            app.UbcEditFieldLabel.Text = 'Ubc';

            % Create UbcEditField
            app.UbcEditField = uieditfield(app.md3UIFigure, 'text');
            app.UbcEditField.Editable = 'off';
            app.UbcEditField.Position = [315 -177 166 22];

            % Create Uc01EditFieldLabel
            app.Uc01EditFieldLabel = uilabel(app.md3UIFigure);
            app.Uc01EditFieldLabel.HorizontalAlignment = 'right';
            app.Uc01EditFieldLabel.Position = [494 -145 34 22];
            app.Uc01EditFieldLabel.Text = 'Uc01';

            % Create Uc01EditField
            app.Uc01EditField = uieditfield(app.md3UIFigure, 'text');
            app.Uc01EditField.Editable = 'off';
            app.Uc01EditField.Position = [543 -145 166 22];

            % Create UcaEditFieldLabel
            app.UcaEditFieldLabel = uilabel(app.md3UIFigure);
            app.UcaEditFieldLabel.HorizontalAlignment = 'right';
            app.UcaEditFieldLabel.Position = [501 -177 27 22];
            app.UcaEditFieldLabel.Text = 'Uca';

            % Create UcaEditField
            app.UcaEditField = uieditfield(app.md3UIFigure, 'text');
            app.UcaEditField.Editable = 'off';
            app.UcaEditField.Position = [543 -177 166 22];

            % Create UAaEditFieldLabel
            app.UAaEditFieldLabel = uilabel(app.md3UIFigure);
            app.UAaEditFieldLabel.HorizontalAlignment = 'right';
            app.UAaEditFieldLabel.Position = [24 -209 29 22];
            app.UAaEditFieldLabel.Text = 'UAa';

            % Create UAaEditField
            app.UAaEditField = uieditfield(app.md3UIFigure, 'text');
            app.UAaEditField.Editable = 'off';
            app.UAaEditField.Position = [68 -209 166 22];

            % Create UBbEditFieldLabel
            app.UBbEditFieldLabel = uilabel(app.md3UIFigure);
            app.UBbEditFieldLabel.HorizontalAlignment = 'right';
            app.UBbEditFieldLabel.Position = [268 -208 29 22];
            app.UBbEditFieldLabel.Text = 'UBb';

            % Create UBbEditField
            app.UBbEditField = uieditfield(app.md3UIFigure, 'text');
            app.UBbEditField.Editable = 'off';
            app.UBbEditField.Position = [312 -208 166 22];

            % Create UCcEditFieldLabel
            app.UCcEditFieldLabel = uilabel(app.md3UIFigure);
            app.UCcEditFieldLabel.HorizontalAlignment = 'right';
            app.UCcEditFieldLabel.Position = [496 -208 29 22];
            app.UCcEditFieldLabel.Text = 'UCc';

            % Create UCcEditField
            app.UCcEditField = uieditfield(app.md3UIFigure, 'text');
            app.UCcEditField.Editable = 'off';
            app.UCcEditField.Position = [540 -208 166 22];

            % Create DiagramLabel
            app.DiagramLabel = uilabel(app.md3UIFigure);
            app.DiagramLabel.Position = [597 -56 91 140];
            app.DiagramLabel.Text = {'Last)'; 'Diagram'; 'fia = 0'; 'fi0 = fi01 = 0'; 'UA0 = fiA-fi0'; 'UB0 = fiB-fi0'; 'UC0 = fiC-fi0'; 'Ua01 = fia - fi01'; 'Ub01 = fib - fi01'; 'Uc01 = fic - fi01'};

            % Create line_3
            app.line_3 = uibutton(app.md3UIFigure, 'push');
            app.line_3.BackgroundColor = [0.651 0.651 0.651];
            app.line_3.Enable = 'off';
            app.line_3.Position = [10 -249 445 10];
            app.line_3.Text = '';

            % Create DiagramLabel_2
            app.DiagramLabel_2 = uilabel(app.md3UIFigure);
            app.DiagramLabel_2.Position = [597 -471 90 139];
            app.DiagramLabel_2.Text = {'Last)'; 'Diagram'; 'fi0 = 0'; 'fi01 = U010'; 'UA0 = fiA-fi0'; 'UB0 = fiB-fi0'; 'UC0 = fiC-fi0'; 'Ua01 = fia - fi01'; 'Ub01 = fib - fi01'; 'Uc01 = fic - fi01'};

            % Create R0EditField_2Label
            app.R0EditField_2Label = uilabel(app.md3UIFigure);
            app.R0EditField_2Label.HorizontalAlignment = 'right';
            app.R0EditField_2Label.Position = [32 -298 25 22];
            app.R0EditField_2Label.Text = 'R0';

            % Create R0EditField_2
            app.R0EditField_2 = uieditfield(app.md3UIFigure, 'numeric');
            app.R0EditField_2.Editable = 'off';
            app.R0EditField_2.Position = [72 -298 100 22];
            app.R0EditField_2.Value = Inf;

            % Create IaEditField_5Label
            app.IaEditField_5Label = uilabel(app.md3UIFigure);
            app.IaEditField_5Label.HorizontalAlignment = 'right';
            app.IaEditField_5Label.Position = [212 -372 25 22];
            app.IaEditField_5Label.Text = 'Ia';

            % Create IaEditField_5
            app.IaEditField_5 = uieditfield(app.md3UIFigure, 'text');
            app.IaEditField_5.Editable = 'off';
            app.IaEditField_5.Position = [252 -372 100 22];

            % Create IbEditField_5Label
            app.IbEditField_5Label = uilabel(app.md3UIFigure);
            app.IbEditField_5Label.HorizontalAlignment = 'right';
            app.IbEditField_5Label.Position = [212 -404 25 22];
            app.IbEditField_5Label.Text = 'Ib';

            % Create IbEditField_5
            app.IbEditField_5 = uieditfield(app.md3UIFigure, 'text');
            app.IbEditField_5.Editable = 'off';
            app.IbEditField_5.Position = [252 -404 100 22];

            % Create IcEditField_5Label
            app.IcEditField_5Label = uilabel(app.md3UIFigure);
            app.IcEditField_5Label.HorizontalAlignment = 'right';
            app.IcEditField_5Label.Position = [212 -433 25 22];
            app.IcEditField_5Label.Text = 'Ic';

            % Create IcEditField_5
            app.IcEditField_5 = uieditfield(app.md3UIFigure, 'text');
            app.IcEditField_5.Editable = 'off';
            app.IcEditField_5.Position = [252 -433 100 22];

            % Create InEditField_5Label
            app.InEditField_5Label = uilabel(app.md3UIFigure);
            app.InEditField_5Label.HorizontalAlignment = 'right';
            app.InEditField_5Label.Position = [212 -466 25 22];
            app.InEditField_5Label.Text = 'In';

            % Create InEditField_5
            app.InEditField_5 = uieditfield(app.md3UIFigure, 'text');
            app.InEditField_5.Editable = 'off';
            app.InEditField_5.Position = [252 -466 100 22];

            % Create ZaEditField_4Label
            app.ZaEditField_4Label = uilabel(app.md3UIFigure);
            app.ZaEditField_4Label.HorizontalAlignment = 'right';
            app.ZaEditField_4Label.Position = [376 -373 25 22];
            app.ZaEditField_4Label.Text = 'Za';

            % Create ZaEditField_4
            app.ZaEditField_4 = uieditfield(app.md3UIFigure, 'text');
            app.ZaEditField_4.Editable = 'off';
            app.ZaEditField_4.Position = [416 -373 100 22];

            % Create ZbEditField_4Label
            app.ZbEditField_4Label = uilabel(app.md3UIFigure);
            app.ZbEditField_4Label.HorizontalAlignment = 'right';
            app.ZbEditField_4Label.Position = [376 -405 25 22];
            app.ZbEditField_4Label.Text = 'Zb';

            % Create ZbEditField_4
            app.ZbEditField_4 = uieditfield(app.md3UIFigure, 'text');
            app.ZbEditField_4.Editable = 'off';
            app.ZbEditField_4.Position = [416 -405 100 22];

            % Create ZcEditField_4Label
            app.ZcEditField_4Label = uilabel(app.md3UIFigure);
            app.ZcEditField_4Label.HorizontalAlignment = 'right';
            app.ZcEditField_4Label.Position = [376 -434 25 22];
            app.ZcEditField_4Label.Text = 'Zc';

            % Create ZcEditField_4
            app.ZcEditField_4 = uieditfield(app.md3UIFigure, 'text');
            app.ZcEditField_4.Editable = 'off';
            app.ZcEditField_4.Position = [416 -434 100 22];

            % Create IaEditField_6Label
            app.IaEditField_6Label = uilabel(app.md3UIFigure);
            app.IaEditField_6Label.HorizontalAlignment = 'right';
            app.IaEditField_6Label.Position = [47 -509 25 22];
            app.IaEditField_6Label.Text = 'Ia';

            % Create IaEditField_6
            app.IaEditField_6 = uieditfield(app.md3UIFigure, 'numeric');
            app.IaEditField_6.Editable = 'off';
            app.IaEditField_6.Position = [87 -509 100 22];

            % Create IbEditField_6Label
            app.IbEditField_6Label = uilabel(app.md3UIFigure);
            app.IbEditField_6Label.HorizontalAlignment = 'right';
            app.IbEditField_6Label.Position = [215 -510 25 22];
            app.IbEditField_6Label.Text = 'Ib';

            % Create IbEditField_6
            app.IbEditField_6 = uieditfield(app.md3UIFigure, 'numeric');
            app.IbEditField_6.Editable = 'off';
            app.IbEditField_6.Position = [255 -510 100 22];

            % Create IcEditField_6Label
            app.IcEditField_6Label = uilabel(app.md3UIFigure);
            app.IcEditField_6Label.HorizontalAlignment = 'right';
            app.IcEditField_6Label.Position = [379 -510 25 22];
            app.IcEditField_6Label.Text = 'Ic';

            % Create IcEditField_6
            app.IcEditField_6 = uieditfield(app.md3UIFigure, 'numeric');
            app.IcEditField_6.Editable = 'off';
            app.IcEditField_6.Position = [419 -510 100 22];

            % Create InEditField_6Label
            app.InEditField_6Label = uilabel(app.md3UIFigure);
            app.InEditField_6Label.HorizontalAlignment = 'right';
            app.InEditField_6Label.Position = [557 -510 25 22];
            app.InEditField_6Label.Text = 'In';

            % Create InEditField_6
            app.InEditField_6 = uieditfield(app.md3UIFigure, 'numeric');
            app.InEditField_6.Editable = 'off';
            app.InEditField_6.Position = [597 -510 100 22];

            % Create Ua01EditField_2Label
            app.Ua01EditField_2Label = uilabel(app.md3UIFigure);
            app.Ua01EditField_2Label.HorizontalAlignment = 'right';
            app.Ua01EditField_2Label.Position = [22 -557 34 22];
            app.Ua01EditField_2Label.Text = 'Ua01';

            % Create Ua01EditField_2
            app.Ua01EditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.Ua01EditField_2.Editable = 'off';
            app.Ua01EditField_2.Position = [71 -557 166 22];

            % Create Ub01EditField_2Label
            app.Ub01EditField_2Label = uilabel(app.md3UIFigure);
            app.Ub01EditField_2Label.HorizontalAlignment = 'right';
            app.Ub01EditField_2Label.Position = [266 -556 34 22];
            app.Ub01EditField_2Label.Text = 'Ub01';

            % Create Ub01EditField_2
            app.Ub01EditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.Ub01EditField_2.Editable = 'off';
            app.Ub01EditField_2.Position = [315 -556 166 22];

            % Create UabEditField_2Label
            app.UabEditField_2Label = uilabel(app.md3UIFigure);
            app.UabEditField_2Label.HorizontalAlignment = 'right';
            app.UabEditField_2Label.Position = [28 -589 28 22];
            app.UabEditField_2Label.Text = 'Uab';

            % Create UabEditField_2
            app.UabEditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.UabEditField_2.Editable = 'off';
            app.UabEditField_2.Position = [71 -589 166 22];

            % Create UbcEditField_2Label
            app.UbcEditField_2Label = uilabel(app.md3UIFigure);
            app.UbcEditField_2Label.HorizontalAlignment = 'right';
            app.UbcEditField_2Label.Position = [273 -588 27 22];
            app.UbcEditField_2Label.Text = 'Ubc';

            % Create UbcEditField_2
            app.UbcEditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.UbcEditField_2.Editable = 'off';
            app.UbcEditField_2.Position = [315 -588 166 22];

            % Create Uc01EditField_2Label
            app.Uc01EditField_2Label = uilabel(app.md3UIFigure);
            app.Uc01EditField_2Label.HorizontalAlignment = 'right';
            app.Uc01EditField_2Label.Position = [494 -556 34 22];
            app.Uc01EditField_2Label.Text = 'Uc01';

            % Create Uc01EditField_2
            app.Uc01EditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.Uc01EditField_2.Editable = 'off';
            app.Uc01EditField_2.Position = [543 -556 166 22];

            % Create UcaEditField_2Label
            app.UcaEditField_2Label = uilabel(app.md3UIFigure);
            app.UcaEditField_2Label.HorizontalAlignment = 'right';
            app.UcaEditField_2Label.Position = [501 -588 27 22];
            app.UcaEditField_2Label.Text = 'Uca';

            % Create UcaEditField_2
            app.UcaEditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.UcaEditField_2.Editable = 'off';
            app.UcaEditField_2.Position = [543 -588 166 22];

            % Create UAaEditField_2Label
            app.UAaEditField_2Label = uilabel(app.md3UIFigure);
            app.UAaEditField_2Label.HorizontalAlignment = 'right';
            app.UAaEditField_2Label.Position = [24 -620 29 22];
            app.UAaEditField_2Label.Text = 'UAa';

            % Create UAaEditField_2
            app.UAaEditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.UAaEditField_2.Editable = 'off';
            app.UAaEditField_2.Position = [68 -620 166 22];

            % Create UBbEditField_2Label
            app.UBbEditField_2Label = uilabel(app.md3UIFigure);
            app.UBbEditField_2Label.HorizontalAlignment = 'right';
            app.UBbEditField_2Label.Position = [268 -619 29 22];
            app.UBbEditField_2Label.Text = 'UBb';

            % Create UBbEditField_2
            app.UBbEditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.UBbEditField_2.Editable = 'off';
            app.UBbEditField_2.Position = [312 -619 166 22];

            % Create UCcEditField_2Label
            app.UCcEditField_2Label = uilabel(app.md3UIFigure);
            app.UCcEditField_2Label.HorizontalAlignment = 'right';
            app.UCcEditField_2Label.Position = [496 -619 29 22];
            app.UCcEditField_2Label.Text = 'UCc';

            % Create UCcEditField_2
            app.UCcEditField_2 = uieditfield(app.md3UIFigure, 'text');
            app.UCcEditField_2.Editable = 'off';
            app.UCcEditField_2.Position = [540 -619 166 22];

            % Create U010EditFieldLabel
            app.U010EditFieldLabel = uilabel(app.md3UIFigure);
            app.U010EditFieldLabel.HorizontalAlignment = 'right';
            app.U010EditFieldLabel.Position = [197 -298 34 22];
            app.U010EditFieldLabel.Text = 'U010';

            % Create U010EditField
            app.U010EditField = uieditfield(app.md3UIFigure, 'text');
            app.U010EditField.Editable = 'off';
            app.U010EditField.Position = [246 -298 166 22];

            % Create UA01EditFieldLabel
            app.UA01EditFieldLabel = uilabel(app.md3UIFigure);
            app.UA01EditFieldLabel.HorizontalAlignment = 'right';
            app.UA01EditFieldLabel.Position = [23 -329 36 22];
            app.UA01EditFieldLabel.Text = 'UA01';

            % Create UA01EditField
            app.UA01EditField = uieditfield(app.md3UIFigure, 'text');
            app.UA01EditField.Editable = 'off';
            app.UA01EditField.Position = [74 -329 166 22];

            % Create UB01EditFieldLabel
            app.UB01EditFieldLabel = uilabel(app.md3UIFigure);
            app.UB01EditFieldLabel.HorizontalAlignment = 'right';
            app.UB01EditFieldLabel.Position = [267 -328 36 22];
            app.UB01EditFieldLabel.Text = 'UB01';

            % Create UB01EditField
            app.UB01EditField = uieditfield(app.md3UIFigure, 'text');
            app.UB01EditField.Editable = 'off';
            app.UB01EditField.Position = [318 -328 166 22];

            % Create UC01EditFieldLabel
            app.UC01EditFieldLabel = uilabel(app.md3UIFigure);
            app.UC01EditFieldLabel.HorizontalAlignment = 'right';
            app.UC01EditFieldLabel.Position = [495 -328 36 22];
            app.UC01EditFieldLabel.Text = 'UC01';

            % Create UC01EditField
            app.UC01EditField = uieditfield(app.md3UIFigure, 'text');
            app.UC01EditField.Editable = 'off';
            app.UC01EditField.Position = [546 -328 166 22];

            % Create e120iLabel
            app.e120iLabel = uilabel(app.md3UIFigure);
            app.e120iLabel.Position = [372 335 44 22];
            app.e120iLabel.Text = 'e^-120i';

            % Create e120iLabel_2
            app.e120iLabel_2 = uilabel(app.md3UIFigure);
            app.e120iLabel_2.Position = [375 307 40 22];
            app.e120iLabel_2.Text = 'e^120i';

            % Create sqrt3e30iLabel
            app.sqrt3e30iLabel = uilabel(app.md3UIFigure);
            app.sqrt3e30iLabel.Position = [376 221 94 22];
            app.sqrt3e30iLabel.Text = '1/sqrt(3) * e^-30i';

            % Create sqrt3e30iLabel_2
            app.sqrt3e30iLabel_2 = uilabel(app.md3UIFigure);
            app.sqrt3e30iLabel_2.Position = [376 189 94 22];
            app.sqrt3e30iLabel_2.Text = '1/sqrt(3) * e^-30i';

            % Create sqrt3e30iLabel_3
            app.sqrt3e30iLabel_3 = uilabel(app.md3UIFigure);
            app.sqrt3e30iLabel_3.Position = [375 161 94 22];
            app.sqrt3e30iLabel_3.Text = '1/sqrt(3) * e^-30i';

            % Create Label
            app.Label = uilabel(app.md3UIFigure);
            app.Label.WordWrap = 'on';
            app.Label.Position = [42 258 331 37];
            app.Label.Text = 'Zvaigznes slēgumā fāzes spriegums ir sqrt(3) reizes mazāk par līnijas spriegumu un atpaliek no tām par 30°';

            % Create fiaEditFieldLabel
            app.fiaEditFieldLabel = uilabel(app.md3UIFigure);
            app.fiaEditFieldLabel.HorizontalAlignment = 'right';
            app.fiaEditFieldLabel.Position = [29 -678 29 23];
            app.fiaEditFieldLabel.Text = 'fia';

            % Create fiaEditField
            app.fiaEditField = uieditfield(app.md3UIFigure, 'text');
            app.fiaEditField.Editable = 'off';
            app.fiaEditField.Position = [73 -677 166 22];

            % Create fibEditFieldLabel
            app.fibEditFieldLabel = uilabel(app.md3UIFigure);
            app.fibEditFieldLabel.HorizontalAlignment = 'right';
            app.fibEditFieldLabel.Position = [266 -679 29 23];
            app.fibEditFieldLabel.Text = 'fib';

            % Create fibEditField
            app.fibEditField = uieditfield(app.md3UIFigure, 'text');
            app.fibEditField.Editable = 'off';
            app.fibEditField.Position = [310 -678 166 22];

            % Create ficEditFieldLabel
            app.ficEditFieldLabel = uilabel(app.md3UIFigure);
            app.ficEditFieldLabel.HorizontalAlignment = 'right';
            app.ficEditFieldLabel.Position = [494 -679 29 23];
            app.ficEditFieldLabel.Text = 'fic';

            % Create ficEditField
            app.ficEditField = uieditfield(app.md3UIFigure, 'text');
            app.ficEditField.Editable = 'off';
            app.ficEditField.Position = [538 -678 166 22];

            % Create IaEditField_7Label
            app.IaEditField_7Label = uilabel(app.md3UIFigure);
            app.IaEditField_7Label.HorizontalAlignment = 'right';
            app.IaEditField_7Label.Position = [60 -372 25 22];
            app.IaEditField_7Label.Text = 'Ia';

            % Create IaEditField_4
            app.IaEditField_4 = uieditfield(app.md3UIFigure, 'text');
            app.IaEditField_4.Editable = 'off';
            app.IaEditField_4.Position = [100 -372 100 22];

            % Create IbEditField_7Label
            app.IbEditField_7Label = uilabel(app.md3UIFigure);
            app.IbEditField_7Label.HorizontalAlignment = 'right';
            app.IbEditField_7Label.Position = [60 -404 25 22];
            app.IbEditField_7Label.Text = 'Ib';

            % Create IbEditField_4
            app.IbEditField_4 = uieditfield(app.md3UIFigure, 'text');
            app.IbEditField_4.Editable = 'off';
            app.IbEditField_4.Position = [100 -404 100 22];

            % Create IcEditField_7Label
            app.IcEditField_7Label = uilabel(app.md3UIFigure);
            app.IcEditField_7Label.HorizontalAlignment = 'right';
            app.IcEditField_7Label.Position = [60 -433 25 22];
            app.IcEditField_7Label.Text = 'Ic';

            % Create IcEditField_4
            app.IcEditField_4 = uieditfield(app.md3UIFigure, 'text');
            app.IcEditField_4.Editable = 'off';
            app.IcEditField_4.Position = [100 -433 100 22];

            % Create InEditField_7Label
            app.InEditField_7Label = uilabel(app.md3UIFigure);
            app.InEditField_7Label.HorizontalAlignment = 'right';
            app.InEditField_7Label.Position = [60 -466 25 22];
            app.InEditField_7Label.Text = 'In';

            % Create InEditField_4
            app.InEditField_4 = uieditfield(app.md3UIFigure, 'text');
            app.InEditField_4.Editable = 'off';
            app.InEditField_4.Position = [100 -466 100 22];

            % Show the figure after all components are created
            app.md3UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = md3_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.md3UIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.md3UIFigure)
        end
    end
end