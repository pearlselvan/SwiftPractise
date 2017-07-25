class Node {
	int data;
 	Node next ; 
	
	public Node(int data) {
		this.data=data;	
	}
	
}

class ReverseLinkedList {
	
	static Node head ;

	
	public static void main(String[] args) {
		insertFirst(10);
		insertFirst(20);
		
	}
	
	public static void insertFirst(int data) {
		System.out.println("Inserting " +data);
		
		Node new_node=new Node(data);
		
		// if (head == null) {
// 			System.out.println("Head is null");
// 		}
		new_node.next=head;
		head=new_node;
	}
	
	public static void printlist() {
		
		Node current = head ;
		while(current!=null) {
			System.out.println("Data - " current.data);
			current=current.next;
		}
		
	}
	
}