function varargout = calci(varargin)
% CALCI MATLAB code for calci.fig
%      CALCI, by itself, creates a new CALCI or raises the existing
%      singleton*.
%
%      H = CALCI returns the handle to a new CALCI or the handle to
%      the existing singleton*.
%
%      CALCI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALCI.M with the given input arguments.
%
%      CALCI('Property','Value',...) creates a new CALCI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calci_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calci_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calci

% Last Modified by GUIDE v2.5 07-Mar-2017 08:59:00

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calci_OpeningFcn, ...
                   'gui_OutputFcn',  @calci_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before calci is made visible.
function calci_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calci (see VARARGIN)

% Choose default command line output for calci
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes calci wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = calci_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in one.
function one_Callback(hObject, eventdata, handles)
% hObject    handle to one (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,('1'));
set(handles.edit1, 'String', str);


% --- Executes on button press in two.
function two_Callback(hObject, eventdata, handles)
% hObject    handle to two (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,('2'));
set(handles.edit1, 'String', str);


% --- Executes on button press in zero.
function zero_Callback(hObject, eventdata, handles)
% hObject    handle to zero (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,('0'));
set(handles.edit1, 'String', str);



% --- Executes on button press in nine.
function nine_Callback(hObject, eventdata, handles)
% hObject    handle to nine (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,('9'));
set(handles.edit1, 'String', str);



% --- Executes on button press in eight.
function eight_Callback(hObject, eventdata, handles)
% hObject    handle to eight (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,('8'));
set(handles.edit1, 'String', str);



% --- Executes on button press in seven.
function seven_Callback(hObject, eventdata, handles)
% hObject    handle to seven (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,('7'));
set(handles.edit1, 'String', str);



% --- Executes on button press in three.
function three_Callback(hObject, eventdata, handles)
% hObject    handle to three (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,('3'));
set(handles.edit1, 'String', str);



% --- Executes on button press in four.
function four_Callback(hObject, eventdata, handles)
% hObject    handle to four (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,('4'));
set(handles.edit1, 'String', str);


% --- Executes on button press in five.
function five_Callback(hObject, eventdata, handles)
% hObject    handle to five (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,('5'));
set(handles.edit1, 'String', str);


% --- Executes on button press in six.
function six_Callback(hObject, eventdata, handles)
% hObject    handle to six (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,('6'));
set(handles.edit1, 'String', str);


% --- Executes on button press in equals.
function equals_Callback(hObject, eventdata, handles)
% hObject    handle to equals (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str=get(handles.edit1,'String');
str=eval(str);
set(handles.edit1, 'String', str);



% --- Executes on button press in add.
function add_Callback(hObject, eventdata, handles)
% hObject    handle to add (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
if(str(end)=='+'|str(end)=='-'|str(end)=='*'|str(end)=='/')
    str=str(1:end-1);
end
str=strcat(str,('+'));
set(handles.edit1, 'String', str);


% --- Executes on button press in div.
function div_Callback(hObject, eventdata, handles)
% hObject    handle to div (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
if(str(end)=='+'|str(end)=='-'|str(end)=='*'|str(end)=='/')
    str=str(1:end-1);
end
str=strcat(str,('/'));
set(handles.edit1, 'String', str);


% --- Executes on button press in multiply.
function multiply_Callback(hObject, eventdata, handles)
% hObject    handle to multiply (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
if(str(end)=='+'|str(end)=='-'|str(end)=='*'|str(end)=='/')
    str=str(1:end-1);
end
str=strcat(str,('*'));
set(handles.edit1, 'String', str);


% --- Executes on button press in sub.
function sub_Callback(hObject, eventdata, handles)
% hObject    handle to sub (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
if(str(end)=='+'|str(end)=='-'|str(end)=='*'|str(end)=='/')
    str=str(1:end-1);
end
str=strcat(str,('-'));
set(handles.edit1, 'String', str);


% --- Executes on button press in decimal.
function decimal_Callback(hObject, eventdata, handles)
% hObject    handle to decimal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,('.'));
set(handles.edit1, 'String', str);


% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%str= get(handles.edit1, 'String');
set(handles.edit1, 'String',' ');


% --- Executes on button press in openB.
function openB_Callback(hObject, eventdata, handles)
% hObject    handle to openB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,('('));
set(handles.edit1, 'String', str);

% --- Executes on button press in closeB.
function closeB_Callback(hObject, eventdata, handles)
% hObject    handle to closeB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str= get(handles.edit1, 'String');
str=strcat(str,(')'));
set(handles.edit1, 'String', str);
