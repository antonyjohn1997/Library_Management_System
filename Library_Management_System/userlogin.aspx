<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="Library_Management_System.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>

                                     <img src="img/login_image.jpg" width="150px"/>


                               </center>
                            </div>
                        </div>


                        <div class="row">
                              <div class="col">
                                         <center>

                                             <h3>User Login</h3>

                                         </center>
                              </div>
                        </div>
                        


                        <div class="row">
                             <div class="col">
                                     <center>

                                         <hr />


                                     </center>
                             </div>
                        </div>


                       <div class="row">
                              <div class="col">
                                   <div class="form-group">
                                       <label>Member ID</label>
                                       <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Member ID"></asp:TextBox>
                                   </div>
                                </div>
                           </div>


                         <div class="row">
                                <div class="col">
                                     <div class="form-group">
                                            <label>Member ID</label>
                                                     <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                                     </div>
                                </div>
                         </div>


                        <%-- button --%>

                         <div class="row">
                                   <div class="col">
                                             <div class="form-group">
                                                 <asp:Button class="btn btn-success btn-block w-100 btn-lg" ID="Button1" runat="server" Text="Login" />


                  
                                             </div>
                                    </div>
                          </div>


                         <div class="row">
                                  <div class="col">
                                      <div class="form-group">

                                       <a href="usersignup.aspx"> <input class="btn btn-info btn-block w-100 btn-lg" id="Button2" type="button"  value="Sign Up" />
                                       </a>
                  
                                      </div>
                                  </div>
                         </div>

                        <%-- button --%>



                    </div>
                </div>
 

                <a href="homepage.aspx"> Back To Home </a>


            </div>
        </div>
    </div>

</asp:Content>
