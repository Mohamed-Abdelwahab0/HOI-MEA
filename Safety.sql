select  count(Site_ID) as no_of_visits, Site_ID,Department
from sr.safety
where Audit_Type = 'Physical' 
group by Site_ID,Department
order by Department;





