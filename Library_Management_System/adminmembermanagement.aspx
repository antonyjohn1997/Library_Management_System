﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="Library_Management_System.adminmenbermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div class="container-fluid">
     <div class="row">
         <div class="col-md-5">
             <div class="card">
                 <div class="card-body">

                   


                     <div class="row">
                           <div class="col">
                                      <center>

                                          <h4>Member Details</h4>
                                          
                                      </center>
                           </div>
                     </div>
                      <div class="row">
                          <div class="col">
                                <center>

                                    <img src="img/contact.png" width="100px"/>


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

                            <div class="col-md-3">
                                 <label>Member ID</label>

                                    <div class="form-group">
                                         <div class="input-group">
                                                <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Member ID"></asp:TextBox>
                                                <asp:Button class="btn btn-success" ID="Button5" runat="server" Text="Go" />
                                         </div>
                                    </div>
                            </div>

                           <div class="col-md-4">
                                 <div class="form-group">
                                      <label>Full Name</label>
                                            <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Full Name"></asp:TextBox>
                                 </div>
                           </div>

                          <div class="col-md-5">
                               <label>Account Status</label>

                              <div class="form-group">
                                    <div class="input-group">
                                          <asp:TextBox ID="TextBox9" runat="server" class="form-control" placeholder="Account Status" ReadOnly="True"></asp:TextBox>
                                          <asp:Button class="btn btn-success" ID="Button3" runat="server" Text="S" />
                                          <asp:Button class="btn btn-warning" ID="Button4" runat="server" Text="P" />
                                          <asp:Button class="btn btn-danger" ID="Button6" runat="server" Text="D" />
                                    </div>
                             </div>


                         </div>
                    </div>


   <div class="row">

         <div class="col-md-6">
              <div class="form-group">
                     <label>Member Name</label>
                              <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Member Name"></asp:TextBox>
              </div>
         </div>

        <div class="col-md-6">
              <div class="form-group">
                  <label>Book Name</label>
                     <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Book Name"></asp:TextBox>
              </div>
       </div>
  </div>
          
                        


 <div class="row">

       <div class="col-md-6">
            <div class="form-group">
                   <label>Member Name</label>
                            <asp:TextBox ID="TextBox5" runat="server" class="form-control" placeholder="Member Name" ReadOnly="True"></asp:TextBox>
            </div>
       </div>

      <div class="col-md-6">
            <div class="form-group">
                <label>Book Name</label>
                   <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="Book Name" ReadOnly="True"></asp:TextBox>
            </div>
     </div>
</div>

   <div class="row">

       <div class="col-md-6">
            <div class="form-group">
                   <label>Start Date</label>
                            <asp:TextBox ID="TextBox7" runat="server" class="form-control" placeholder="Start Date" TextMode="DateTime"></asp:TextBox>
            </div>
       </div>

      <div class="col-md-6">
            <div class="form-group">
                <label>End Date</label>
                   <asp:TextBox ID="TextBox8" runat="server" class="form-control" placeholder="End Date" TextMode="DateTime"></asp:TextBox>
            </div>
     </div>
</div>




                     <%-- button --%>

                     <%-- 

                      <div class="row">
                          <center>
                                <div class="col">
                                          <div class="form-group">
                                              <%--<asp:Button class="btn btn-success btn-block w-100 btn-lg" ID="Button1" runat="server" Text="Update" />--%>
                                              <%--<asp:Button class="btn btn-success btn-block  btn-lg" ID="Button2" runat="server" Text="Update" />



               
                                          </div>
                                 </div>
                          </center>
                       </div>--%>


                     <%-- we can use this code too start--%>

                      <div class="row">
                                       
                                            <div class="col-6">
                                                
                                                    <div class="form-group">
                                                        <asp:Button class="btn btn-primary btn-block w-100 btn-lg" ID="Button1" runat="server" Text="Issue" />
                                                         <%--<asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Issue" />--%>

                                                    </div>
                                            </div>

                                        

                                        <div class="col-6">
    
                                                   <div class="form-group">
                                                      <asp:Button class="btn btn-success btn-block w-100 btn-lg" ID="Button2" runat="server" Text="Return" />
                                                      <%--<asp:Button class="btn btn-success btn-block btn-lg" ID="Button4" runat="server" Text="Return" />--%>

                                                  </div>
                                       </div>
                                                 
                   </div>

                     <%-- we can use this code too end--%>


                      <%--<div class="row">
                               <div class="col">
                                   <div class="form-group">

                                    <a href="usersignup.aspx"> <input class="btn btn-info btn-block w-100 btn-lg" id="Button2" type="button"  value="Sign Up" />
                                    </a>
               
                                   </div>
                               </div>
                      </div>

                          --%>

                     <%-- button --%>



                 
             </div>
 
        </div>
             <a href="homepage.aspx"> Back To Home </a>
     </div>

 


          
    </div>

</asp:Content>