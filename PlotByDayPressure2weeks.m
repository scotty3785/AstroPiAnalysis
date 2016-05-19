% Get the unique day entries from the table so we can split the data by
% day.
days = unique(AstroPiData.time_stamp.Day);

%Which days do we wish to plot [1:14] is the entire 2 weeks.
plotDays = [1:14];
figure;
hold on;

%Plot each day on top of another day
for i=1:length(plotDays)
    %Get the current data for day i
    day = AstroPiData(AstroPiData.time_stamp.Day == days(plotDays(i)),:);
    %Convert the time back in to a decimal time to support plotting over
    %other days.
    decimalTime = day.time_stamp.Hour + (day.time_stamp.Minute /60) + (day.time_stamp.Second / 3600);
    name = datestr(day.time_stamp(end),'mm/dd/yyyy');
    %Plot time vs pressure.
    plot(decimalTime,day.pressure,'DisplayName',name);
end

%Be good students and put titles on our chart and axes.
title('Pressure (mb) from Columbus Ed (2weeks)')
legend('show')
ylabel('Pressure (mb)')
xlabel('Time of day (hrs)')

hold off;



