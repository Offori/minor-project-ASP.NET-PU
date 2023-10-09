using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.UI.WebControls;

namespace M_P.Actors
{
    public partial class manageCourse : System.Web.UI.Page
    {
        private List<Course> courses = new List<Course>();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Initialize courses (you can load them from a database)
                courses.Add(new Course("MCA", "Master of Computer Applications", 5000));
                courses.Add(new Course("MSCIT", "Master of Science in Information Technology", 4500));

                // Populate the DropDownList with course names
                ddlCourses.DataSource = courses;
                ddlCourses.DataTextField = "Name";
                ddlCourses.DataValueField = "Code";
                ddlCourses.DataBind();

                // Populate the ListBox with all courses
                lbAllCourses.DataSource = courses;
                lbAllCourses.DataTextField = "Name";
                lbAllCourses.DataValueField = "Code";
                lbAllCourses.DataBind();
            }
        }

        protected void btnManage_Click(object sender, EventArgs e)
        {
            string selectedCourseCode = ddlCourses.SelectedValue;
            Course selectedCourse = courses.FirstOrDefault(c => c.Code == selectedCourseCode);

            if (selectedCourse != null)
            {
                // Example course management actions
                lblResult.Text = $"Course Name: {selectedCourse.Name}<br />";
                lblResult.Text += $"Course Fee: ${selectedCourse.Fee}<br />";

                // Add more course management logic here (e.g., edit, delete, etc.)
            }
            else
            {
                lblResult.Text = "Invalid course selection.";
            }
        }

        protected void btnCreateUpdate_Click(object sender, EventArgs e)
        {
            string courseCode = txtCourseCode.Text;
            string courseName = txtCourseName.Text;
            decimal courseFee;

            if (decimal.TryParse(txtCourseFee.Text, out courseFee))
            {
                Course existingCourse = courses.FirstOrDefault(c => c.Code == courseCode);

                if (existingCourse != null)
                {
                    // Update existing course
                    existingCourse.Name = courseName;
                    existingCourse.Fee = courseFee;
                }
                else
                {
                    // Create a new course
                    courses.Add(new Course(courseCode, courseName, courseFee));
                }

                // Refresh DropDownList and ListBox
                ddlCourses.DataBind();
                lbAllCourses.DataBind();

                // Clear input fields
                txtCourseCode.Text = "";
                txtCourseName.Text = "";
                txtCourseFee.Text = "";
            }
            else
            {
                lblResult.Text = "Invalid course fee. Please enter a valid numeric value.";
            }
        }

        protected void btnShowAllCourses_Click(object sender, EventArgs e)
        {
            // Display all courses in a label
            string allCoursesText = "All Courses:<br />";
            foreach (var course in courses)
            {
                allCoursesText += $"{course.Name}<br />";
            }
            lblAllCourses.Text = allCoursesText;
        }
    }

    public class Course
    {
        public string Code { get; set; }
        public string Name { get; set; }
        public decimal Fee { get; set; }

        public Course(string code, string name, decimal fee)
        {
            Code = code;
            Name = name;
            Fee = fee;
        }
    }
}
