clc;
clear;

s = serialport("COM3",9600);

fig = uifigure('Name','Gesture To Speech System',...
               'Position',[500 300 600 250]);

txtBox = uitextarea(fig,...
    'Position',[50 80 500 80],...
    'FontSize',18,...
    'Editable','off');

while isvalid(fig)

    if s.NumBytesAvailable > 0

        data = readline(s);
        data = strtrim(data);

        if contains(data,"GESTURE:")

            gesture = erase(data,"GESTURE:");
            gesture = strtrim(gesture);

            % Display text in GUI
            txtBox.Value = gesture;

            % Speak text
            textToSpeech(gesture);

        end
    end

    pause(0.1);

end
