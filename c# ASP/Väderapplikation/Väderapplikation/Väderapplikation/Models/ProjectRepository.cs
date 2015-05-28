using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Väderapplikation.Models
{
    public class ProjectRepository
    {
        private ss222enProjectEntities db = new ss222enProjectEntities();

        public NewUser GetUser(int id)
        {
            NewUser user = db.NewUsers.Single(u => u.ID == id);
            return user;
        }

        public List<NewUser> GetAllUsers()
        {
            List<NewUser> users = new List<NewUser>();
            users = db.NewUsers.ToList();
            return users;
        }

        public void CreateUser(NewUser user)
        {
            db.SaveChanges();
        }

        public void EditUser(NewUser user)
        {
            db.NewUsers.Attach(user);
            db.SaveChanges();
        }

        public void DeleteUser(int id)
        {
            NewUser user = db.NewUsers.Single(u => u.ID == id);
            db.SaveChanges();
        }
    }
}