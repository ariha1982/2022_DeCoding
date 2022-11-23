package sec03.brd04;


import java.util.List;

public class BoardService {
	BoardDAO boardDAO;

	public BoardService() {
		boardDAO = new BoardDAO();
	}

	public List<ArticleVO> listArticles() {
		List<ArticleVO> articlesList = boardDAO.selectAllArticles();
		return articlesList;
	}

	public int addArticle(ArticleVO article) {
		return boardDAO.insertNewArticle(article);
	}

	public ArticleVO viewArticle(int articleNO) {
		//비어있는 ArticleVO 변수 생성
		//생성한 변수에 boardDAO의 메소드를 이용하여 선택한 글 번호의 글 지정하기
		//변수 리턴
	}

}