````  java
//二分查找法 (从大到小数组) 987654321
public int search(String[] arr,key){

int start = 0;
int end = arr.length;

while(end > start){
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
