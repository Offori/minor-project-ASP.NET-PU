using System;
using System.Data;
using System.Data.SqlClient;

namespace M_P.Account
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                string username = Request.Form["username"];
                string password = Request.Form["password"];

                // Validate user credentials and retrieve the role from the database
                string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["YourConnectionStringName"].ConnectionString; ; // Update with your database connection string
                string query = "SELECT Role FROM [User] WHERE Username = @Username AND Password = @Password";

                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();
                    SqlCommand cmd = new SqlCommand(query, connection);
                    cmd.Parameters.AddWithValue("@Username", username);
                    cmd.Parameters.AddWithValue("@Password", password);

                    SqlDataReader reader = cmd.ExecuteReader();

                    if (reader.Read())
                    {
                        string role = reader["Role"].ToString();

                        // Redirect based on the user's role
                        if (role == "Admin")
                        {
                            Response.Redirect("admin.aspx");
                        }
                        else if (role == "Teacher")
                        {
                            Response.Redirect("teacher.aspx");
                        }
                        else if (role == "Student")
                        {
                            Response.Redirect("student.aspx");
                        }
                        // Add more roles as needed
                    }
                    else
                    {
                        // Invalid credentials, display an error message
                        // You can implement error handling or show a message on the login page
                    }
                }
            }
        }
    }
}
