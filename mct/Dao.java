package mct;
import com.mongodb.MongoClient;
import com.mongodb.client.*;
import com.mongodb.gridfs.*;
import org.bson.*;

public class Dao {
	
	@SuppressWarnings("resource")
	public static void test(){
		
		MongoClient client = new MongoClient("localhost" );
		MongoDatabase test = client.getDatabase("test");
		MongoCollection<Document> collection = test.getCollection("restaurants");
		Document mydoc = collection.find().first();
		System.out.println("results:");
		System.out.println(mydoc.toJson());
		
	}

}
