package ball.com.bean;


// »ùÇÃÀÔ´Ï´Ù.
public class TestBean {
	private int no;

	public TestBean() {
		super();
	}

	public TestBean(int no) {
		super();
		this.no = no;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	@Override
	public String toString() {
		return "TestBean [no=" + no + "]";
	}
	
}
