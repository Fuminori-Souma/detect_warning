clear all;  % ���[�N�X�y�[�X����A�C�e�����폜

lastwarn('');  % �Ō�ɏo���x���̓��e�����Z�b�g

crnt = pwd;  % �J�����g�t�H���_���i�[

% �ȉ��t�H���_�������Ώۂɒǉ�
addpath(strcat(crnt, 'folder_A'));
addpath(strcat(crnt, 'folder_B'));
addpath(strcat(crnt, 'folder_C'));

[msg, msgID] = lastwarn; % �Ō�ɏo���x���̓��e���i�[

if strcmp(msgID, 'MATLAB:dispatcher:pathWarning')

	% �x�����o�����Ɏ��{�������������L�q
else

	% �x�����o�Ȃ��������Ɏ��{�������������L�q
end