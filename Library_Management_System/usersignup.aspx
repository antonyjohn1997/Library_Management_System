<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="Library_Management_System.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
     <div class="row">
         <div class="col-md-8 mx-auto">
             <div class="card">
                 <div class="card-body">

                     <div class="row">
                         <div class="col">
                             <center>

                                  <img src="img/login_image.jpg" width="100px"/>


                            </center>
                         </div>
                     </div>


                     <div class="row">
                           <div class="col">
                                      <center>

                                          <h3>User SignUP</h3>

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
                           <div class="col-md-6">
                                <div class="form-group">
                                    <label>Full Name</label>
                                    <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Member ID"></asp:TextBox>
                                </div>
                             </div>
                        


                      
                             <div class="col-md-6">
                                  <div class="form-group">
                                         <label>Date of Birth</label>
                                                  <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Password" TextMode="Date"></asp:TextBox>
                                  </div>
                             </div>
                      </div>


                       <div class="row">
                                   <div class="col-md-6">
                                             <div class="form-group">
                                                      <label>Contact Number</label>
                                                           <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Member ID" TextMode="Number"></asp:TextBox>
                                             </div>
                                   </div>
      


    
                                   <div class="col-md-6">
                                           <div class="form-group">
                                                 <label>Email</label>
                                                   <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Password" TextMode="Email"></asp:TextBox>
                                           </div>
                                  </div>
                     </div>



                       <div class="row">
                                   <div class="col-md-4">
                                             
                                                     <label>State</label>
                                                 <div class="form-group">        
                                                            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">

                                                                <asp:ListItem Text="Select" Value="Select" />
                                                                 <asp:ListItem Text="Karnataka" Value="Karnataka" />
                                                                 <asp:ListItem Text="Tamilnadu" Value="Tamilnadu" />
                                                                 <asp:ListItem Text="Assam" Value="Assam" />

                                                            </asp:DropDownList>
                                               </div>
                                     </div>
                           
      


    
                                     <div class="col-md-4">
                                            <div class="form-group">
                                                    <label>City</label>
                                                          <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="City"></asp:TextBox>
                                            </div>
                                      </div>

                                      <div class="col-md-4">
                                             <div class="form-group">
                                                  <label>Pincode</label>
                                                      <asp:TextBox ID="TextBox7" runat="server" class="form-control" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                             </div>
                                      </div>
                        </div>

                     <div class="row">
                         <div class="col">
                             <label>Full Address</label>
                             <div class="form-group">

                                 <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" Rows="2" CssClass="form-control"></asp:TextBox>

                             </div>
                         </div>
                     </div>

                     <%-- pills --%>

                     <div class="row">
                         <center>
                         <div class="col">

                             <%--<span class="badge badge-pill badge-info">Login Credentials</span>--%>
                             <span class="badge bg-pill bg-info">Login Credentials</span>
                         </div>
                         </center>
                     </div>

                       <div class="row">
                             <div class="col-md-6">
                                       <div class="form-group">
                                              <label>User ID</label>
                                                    <asp:TextBox ID="TextBox8" runat="server" class="form-control" placeholder="User ID" ></asp:TextBox>
                                       </div>
                             </div>
                         
      


    
                      <div class="col-md-6">
                                <div class="form-group">
                                      <label>Password</label>
                                            <asp:TextBox ID="TextBox9" runat="server" class="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                      </div>
</div>

                     <%-- pills --%>



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
