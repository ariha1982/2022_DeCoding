package sec03.abrd02;

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
	//new
	public void addArticle(ArticleVO article){
		boardDAO.insertNewArticle(article);		
	}

}