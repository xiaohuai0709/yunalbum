$(function() {
	$("#date").datepicker(
			{
				/** �Ƿ����ʹ�������б�����·� */
				changeMonth : true,
				/** �ؼ�ͷ����ݺ���ʾ���ı� */
				yearSuffix : "��",
				/** �Ƿ����ʹ�������б������� */
				changeYear : true,
				/** ���ڿؼ���������ʾ */
				dayNamesMin : [ '��', 'һ', '��', '��', '��', '��', '��' ],
				/** ���ڿؼ����·���ʾ */
				monthNamesShort : [ '1��', '2��', '3��', '4��', '5��', '6��', '7��',
						'8��', '9��', '10��', '11��', '12��' ],
				/** ���ĳ�����ڣ�����������·�ֵ */
				monthNames : [ '01', '02', '03', '04', '05', '06', '07', '08',
						'09', '10', '11', '12' ],
				/** �Ƿ���ʾ�ڼ��� */
				showWeek : true,
				/** ��ʽ���������� */
				dateFormat : "yy-MM-dd",
				/** ���������Ƿ���ʾ���ڿؼ���ͼ�� ,button/both */
				showOn : "both",
				/** ���ڿؼ���ʾ֮ǰ�����ĺ��� */
				beforeShow : function() {
					// alert("beforeShow");
				},
				/** �ı�����ʱ�����ĺ��� */
				onChangeMonthYear : function() {
					// alert("onChangeMonthYear");
				},
				/** �رտؼ�ʱ�����ĺ��� */
				onClose : function() {
					// alert("onClose");
				},
				/** ѡ�����ں󴥷��ĺ��� */
				onSelect : function() {
					// alert("onSelect");
				}
			});
});