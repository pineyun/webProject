function call6(){
	var arr = [];
	arr.push( new Student("김길동1", 100, 90, 80) );//{name:"김길동",java:100, sql:90, js:80}
	arr.push( new Student("김길동2", 99, 90, 80) );
	arr.push( new Student("김길동5", 88, 60, 80) );
	arr.push( new Student("김길동4", 66, 70, 80) );
	arr.push( new Student("김길동3", 75, 90, 80) );
	
	//같은 생성자 함수를 이용해서 만든 객체들이 공유하는 공간 : prototype
	Student.prototype.getSum = function(){return this.java+this.sql+this.js;};
	Student.prototype.getAvg = function(){return this.getSum()/3;};
	Student.prototype.toString = function(){
		return "<br> <span>이름은 </span>" + this["name"] + 
	       " <span>총점은</span> "+ this.getSum() +
        " <span>평균은</span> "+ this.getAvg() ;
	}
	
	return arr;
	}
	
function Student(name, java, sql, js){
	this.name = name;
	this.java = java;
	this.sql = sql;
	this.js = js;
	
}