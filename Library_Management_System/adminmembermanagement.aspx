<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="Library_Management_System.adminmenbermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div class="container-fluid">
     <div class="row">
         <div class="col-md-6">
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
                                                <%--<asp:Button class="btn btn-success" ID="Button5" runat="server" Text="Go" />--%>
                                                <asp:LinkButton class="btn btn-success" ID="LinkButton4" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                         </div>
                                    </div>
                            </div>

                           <div class="col-md-3">
                                 <div class="form-group">
                                      <label>Full Name</label>
                                            <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Full Name"></asp:TextBox>
                                 </div>
                           </div>

                          <div class="col-md-6">
                               <label>Account Status</label>

                              <div class="form-group">
                                    <div class="input-group">
                                          <asp:TextBox ID="TextBox9" runat="server" class="form-control mr-1" placeholder="Account Status" ReadOnly="True"></asp:TextBox>
                                          <asp:LinkButton class="btn btn-success mr-1" ID="LinkButton1" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                          <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" runat="server"><i class="far fa-pause-circle"></i></asp:LinkButton>
                                          <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3" runat="server"><i class="fas fa-times-circle"></i></asp:LinkButton>
 
                                    </div>
                             </div>


                         </div>
                    </div>


   <div class="row">
         <div class="col-md-3">
              <div class="form-group">
                     <label>DOB</label>
                              <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="DOB" ReadOnly="True"></asp:TextBox>
              </div>
         </div>
        <div class="col-md-4">
             <div class="form-group">
                <label>Contact Number</label>
                      <asp:TextBox ID="TextBox10" runat="server" class="form-control" placeholder="Contact Number" ReadOnly="True"></asp:TextBox>
             </div>
       </div>

        <div class="col-md-5">
              <div class="form-group">
                  <label>Email ID</label>
                     <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Email ID" ReadOnly="True"></asp:TextBox>

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

       <div class="col-md-4">
            <div class="form-group">
                   <label>State</label>
                            <asp:TextBox ID="TextBox5" runat="server" class="form-control" placeholder="State" ReadOnly="True"></asp:TextBox>
            </div>
       </div>
      <div class="col-md-4">
           <div class="form-group">
              <label>City</label>
                    <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="City" ReadOnly="True"></asp:TextBox>
           </div>
     </div>

      <div class="col-md-4">
            <div class="form-group">
                <label>Pincode</label>
                   <asp:TextBox ID="TextBox11" runat="server" class="form-control" placeholder="Pincode" ReadOnly="True"></asp:TextBox>
            </div>
     </div>
</div>
          



   <div class="row">
       <div class="col-12">
            <div class="form-group">
                <label>Full Postal Address</label>
                   <asp:TextBox ID="TextBox8" runat="server" class="form-control" placeholder="Full Postal Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
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
                                       

                                            <div class="col-8 mx-auto">
                                                
                                                    <div class="form-group">
                                                        <asp:Button class="btn btn-danger btn-block w-100 btn-lg" ID="Button1" runat="server" Text="Delete User Permanantly" />

                                            <div class="col-6">
                                                
                                                    <div class="form-group">
                                                        <asp:Button class="btn btn-primary btn-block w-100 btn-lg" ID="Button1" runat="server" Text="Issue" />

                                                         <%--<asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Issue" />--%>

                                                    </div>
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

  
 
     <div class="col-md-6">

              <div class="card">
                 <div class="card-body">

                     
                     <div class="row">
                           <div class="col">
                                      <center>

                                          <h3>Member Lists</h3>
                                          
                                         
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

  </div>     
    



 


          
    </div>


</asp:Content>
