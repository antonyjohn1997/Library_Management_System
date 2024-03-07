<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="Library_Management_System.adminauthormanagement" %>
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

                                          <h4>Author Details</h4>
                                          
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

                     <%-- pills start--%>

                     <div class="row">
                         <center>
                         <div class="col">

                             <%--<span class="badge badge-pill badge-info">Login Credentials</span>--%>
                             <span class="badge bg-pill bg-info">Login Credentials</span>
                         </div>
                         </center>
                     </div>

                       <div class="row">
                             <div class="col-md-4">
                                       <div class="form-group">
                                              <label>User ID</label>
                                                    <asp:TextBox ID="TextBox8" runat="server" class="form-control" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                                       </div>
                             </div>
                         
      


    
                      <div class="col-md-4">
                                <div class="form-group">
                                      <label>Old Password</label>
                                            <asp:TextBox ID="TextBox9" runat="server" class="form-control" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                                </div>
                      </div>


                       <div class="col-md-4">
                             <div class="form-group">
                                    <label>New Password</label>
                                          <asp:TextBox ID="TextBox10" runat="server" class="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
                             </div>
                      </div>
</div>

                     <%-- pills End--%>



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
                                       
                                            <div class="col-8 mx-auto">
                                                <center>
                                                    <div class="form-group">
                                                        <%--<asp:Button class="btn btn-success btn-block w-100 btn-lg" ID="Button1" runat="server" Text="Update" />--%>
                                                         <asp:Button class="btn btn-success btn-block  btn-lg" ID="Button1" runat="server" Text="Update" />



               
                                                    </div>
                                            </div>
                                                 </center>
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

 


          <div class="col-md-7">

              <div class="card">
                 <div class="card-body">

                      <div class="row">
                            <div class="col">
                                 <center>

                                    <img src="img/book.jpg" width="100px"/>
                                

                                 </center>
                           </div>
                     </div>

                     
                     <div class="row">
                           <div class="col">
                                      <center>

                                          <h3>Your Issued Books</h3>
                                          
                                          <asp:Label ID="Label2" runat="server" Text="Your Books Info" CssClass="badge bg-pill bg-success"></asp:Label>
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

<%-- grid view start --%>
                    <div class="row">
                           <div class="col">

                               <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                                
                          </div>
             
                    </div>


 <%-- grid view end --%>        
                </div>
             </div>
         </div>
    </div>


</asp:Content>
