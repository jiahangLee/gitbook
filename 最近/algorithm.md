````  java
//二分查找法 (从大到小数组) 987654321
public int search(String[] arr,key){
//定义两点，不断缩小范围。
int start = 0;
int end = arr.length;

while(end >= start){
int middle = (start+end)/2;
if(arr[middle]>key)
start = middel+1;
else if(arr[middle]<key)
end = middle-1;
else
return middle;
}
return -1;
}
//插入排序
public void insertSort(int[] a){
int insertNode;
//从第二个数开始，比较n-1次，大的放后面
for(int i=1,i<a.length;i++){
int j = i-1;
insertNode = a[i];
while(j>=0 && insertNode<a[j]){
a[j+1] = a[j];
j--;
}
a[j++] = insertNode;
}
}
//**选择排序**
public static void selectSort(int[] a){
int i,j,min;
for(i=0;i<a.length-1;i++){
min = i;
for(j=i+1;j<a.length;j++){
if(a[j]<a[min]){
min = j;
}
}
if(min != i){
swap();
}
}
}