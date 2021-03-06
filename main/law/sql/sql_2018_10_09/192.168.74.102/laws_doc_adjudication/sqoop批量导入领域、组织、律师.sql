select * from adjudication_civil_etl_v2_lawyer_id where lawyer_id is null;
select * from adjudication_civil_etl_v2_lawyer where lawyer_id = "";

select COLUMN_NAME from INFORMATION_SCHEMA.Columns 
where table_name = 'tmp_weiwenchao2' and table_schema='laws_doc';


laws_doc_zhangye_v2 judgment_zhangye_civil_v4_result_field
laws_doc_judgment judgment2_etl_v2_field
laws_doc_zhangye_v2 judgment_zhangye_xingzheng_v4_result_field
laws_doc_adjudication adjudication_xingshi_etl_v2_field
laws_doc_implement implement_civil_etl_v2_field
laws_doc_adjudication adjudication_civil_etl_v2_field
laws_doc_new judgment_new_v2_field
laws_doc_zhangye_v2 judgment_zhangye_xingshi_v4_result_field
laws_doc_zhangye_v2 judgment_zhangye_zhixing_v4_result_field
laws_doc_imp_other imp_other_etl_v2_field
laws_doc_judgment judgment_etl_v2_field
laws_doc_administration administration_etl_v2_field
laws_doc_adjudication adjudication_xingshi_etl_v2_organization
laws_doc_zhangye_v2 judgment_zhangye_civil_v2_result_organization
laws_doc_implement implement_civil_etl_v2_organization
laws_doc_zhangye_v2 judgment_zhangye_xingzheng_v2_result_organization
laws_doc_adjudication adjudication_civil_etl_v2_organization
laws_doc_new judgment_new_v2_organization
laws_doc_zhangye_v2 judgment_zhangye_xingshi_v4_result_organization
laws_doc_zhangye_v2 judgment_zhangye_zhixing_v4_result_organization
laws_doc_imp_other imp_other_etl_v2_organization
laws_doc_judgment judgment_etl_v2_organization
laws_doc_zhangye_v2 judgment_zhangye_xingshi_v2_result_organization
laws_doc_zhangye_v2 judgment_zhangye_zhixing_v2_result_organization
laws_doc_administration administration_etl_v2_organization
laws_doc_zhangye_v2 judgment_zhangye_civil_v4_result_organization
laws_doc_judgment judgment2_etl_v2_organization
laws_doc_zhangye_v2 judgment_zhangye_xingzheng_v4_result_organization
laws_doc_judgment judgment2_etl_v2_lawyer
laws_doc_zhangye_v2 judgment_zhangye_xingzheng_v4_result_lawyer
laws_doc_adjudication adjudication_xingshi_etl_v2_lawyer
laws_doc_zhangye_v2 judgment_zhangye_civil_v2_result_lawyer
laws_doc_implement implement_civil_etl_v2_lawyer
laws_doc_zhangye_v2 judgment_zhangye_xingzheng_v2_result_lawyer
laws_doc_adjudication adjudication_civil_etl_v2_lawyer
laws_doc_new judgment_new_v2_lawyer
laws_doc_zhangye_v2 judgment_zhangye_xingshi_v4_result_lawyer
laws_doc_zhangye_v2 judgment_zhangye_zhixing_v4_result_lawyer
laws_doc_imp_other imp_other_etl_v2_lawyer
laws_doc_judgment judgment_etl_v2_lawyer
laws_doc_zhangye_v2 judgment_zhangye_xingshi_v2_result_lawyer
laws_doc_administration administration_etl_v2_lawyer
laws_doc_zhangye_v2 judgment_zhangye_zhixing_v2_result_lawyer
laws_doc_zhangye_v2 judgment_zhangye_civil_v4_result_lawyer

查询指定数据库表名：
select *
from information_schema.tables 
where table_schema in 
(select schema_name from information_schema.SCHEMATA  
where schema_name like "laws_doc_%" and schema_name != "laws_doc2" 
and schema_name not like "laws_doc_lawyers%" and schema_name != "laws_doc_mediate"
)
and (table_name like "%_field" or table_name like "%_lawyer" or table_name like "%_organization" ) 
order by right(table_name,1)


select * 
from information_schema.tables 
where table_schema = "laws_doc_zhangye_v2" and (table_name like "%_field" or table_name like "%_lawyer" or table_name like "%_organization")

laws_doc_zhangye_v2 judgment_zhangye_civil_v4_result_field laws_doc:judgment_civil_all
laws_doc_judgment judgment2_etl_v2_field laws_doc:judgment_all
laws_doc_zhangye_v2 judgment_zhangye_xingzheng_v4_result_field laws_doc:judgment_administration_all
laws_doc_adjudication adjudication_xingshi_etl_v2_field laws_doc:judgment_all
laws_doc_implement implement_civil_etl_v2_field laws_doc:judgment_implement_all
laws_doc_adjudication adjudication_civil_etl_v2_field laws_doc:judgment_civil_all
laws_doc_new judgment_new_v2_field laws_doc:judgment_civil_all
laws_doc_zhangye_v2 judgment_zhangye_xingshi_v4_result_field laws_doc:judgment_all
laws_doc_zhangye_v2 judgment_zhangye_zhixing_v4_result_field laws_doc:judgment_implement_all
laws_doc_imp_other imp_other_etl_v2_field laws_doc:judgment_implement_all
laws_doc_judgment judgment_etl_v2_field laws_doc:judgment_all
laws_doc_administration administration_etl_v2_field laws_doc:judgment_administration_all


laws_doc_adjudication adjudication_xingshi_etl_v2_organization laws_doc:judgment_all
laws_doc_zhangye_v2 judgment_zhangye_civil_v2_result_organization laws_doc:judgment_civil_all
laws_doc_implement implement_civil_etl_v2_organization laws_doc:judgment_implement_all
laws_doc_zhangye_v2 judgment_zhangye_xingzheng_v2_result_organization laws_doc:judgment_administration_all
laws_doc_adjudication adjudication_civil_etl_v2_organization laws_doc:judgment_civil_all
laws_doc_new judgment_new_v2_organization laws_doc:judgment_civil_all
laws_doc_zhangye_v2 judgment_zhangye_xingshi_v4_result_organization laws_doc:judgment_all
laws_doc_zhangye_v2 judgment_zhangye_zhixing_v4_result_organization laws_doc:judgment_implement_all
laws_doc_imp_other imp_other_etl_v2_organization laws_doc:judgment_implement_all
laws_doc_judgment judgment_etl_v2_organization laws_doc:judgment_all
laws_doc_zhangye_v2 judgment_zhangye_xingshi_v2_result_organization laws_doc:judgment_all
laws_doc_zhangye_v2 judgment_zhangye_zhixing_v2_result_organization laws_doc:judgment_implement_all
laws_doc_administration administration_etl_v2_organization laws_doc:judgment_administration_all
laws_doc_zhangye_v2 judgment_zhangye_civil_v4_result_organization laws_doc:judgment_civil_all
laws_doc_judgment judgment2_etl_v2_organization laws_doc:judgment_all
laws_doc_zhangye_v2 judgment_zhangye_xingzheng_v4_result_organization laws_doc:judgment_administration_all


laws_doc_judgment judgment2_etl_v2_lawyer laws_doc:judgment_all
laws_doc_zhangye_v2 judgment_zhangye_xingzheng_v4_result_lawyer laws_doc:judgment_administration_all
laws_doc_adjudication adjudication_xingshi_etl_v2_lawyer laws_doc:judgment_all
laws_doc_zhangye_v2 judgment_zhangye_civil_v2_result_lawyer laws_doc:judgment_civil_all
laws_doc_implement implement_civil_etl_v2_lawyer laws_doc:judgment_implement_all
laws_doc_zhangye_v2 judgment_zhangye_xingzheng_v2_result_lawyer laws_doc:judgment_administration_all
laws_doc_adjudication adjudication_civil_etl_v2_lawyer laws_doc:judgment_civil_all
laws_doc_new judgment_new_v2_lawyer laws_doc:judgment_civil_all
laws_doc_zhangye_v2 judgment_zhangye_xingshi_v4_result_lawyer laws_doc:judgment_all
laws_doc_zhangye_v2 judgment_zhangye_zhixing_v4_result_lawyer laws_doc:judgment_implement_all
laws_doc_imp_other imp_other_etl_v2_lawyer laws_doc:judgment_implement_all
laws_doc_judgment judgment_etl_v2_lawyer laws_doc:judgment_all
laws_doc_zhangye_v2 judgment_zhangye_xingshi_v2_result_lawyer laws_doc:judgment_all
laws_doc_administration administration_etl_v2_lawyer laws_doc:judgment_administration_all
laws_doc_zhangye_v2 judgment_zhangye_zhixing_v2_result_lawyer laws_doc:judgment_implement_all
laws_doc_zhangye_v2 judgment_zhangye_civil_v4_result_lawyer laws_doc:judgment_civil_all
