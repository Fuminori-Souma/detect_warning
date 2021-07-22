clear all; % ワークスペースからアイテムを削除

lastwarn(''); % 最後に出た警告の内容をリセット

crnt = pwd; % カレントフォルダを格納

% 以下フォルダを検索対象に追加
addpath(strcat(crnt, 'folder_A'));
addpath(strcat(crnt, 'folder_B'));
addpath(strcat(crnt, 'folder_C'));

[msg, msgID] = lastwarn; % 最後に出た警告の内容を格納

if strcmp(msgID, 'MATLAB:dispatcher:pathWarning')

	% 警告が出た時に実施したい処理を記述

else

	% 警告が出なかった時に実施したい処理を記述

end