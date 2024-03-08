<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissueing.aspx.cs" Inherits="Library_Management_System.adminbookissueing" %>
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

                                          <h4>Book Issueing</h4>
                                          
                                      </center>
                           </div>
                     </div>
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

                                      <hr />


                                  </center>
                          </div>
                     </div>


                    <div class="row">

                     
                      
                             <div class="col-md-6">
                                  <div class="form-group">
                                         <label>Member ID</label>
                                                  <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Member ID"></asp:TextBox>
                                  </div>
                             </div>


                            <div class="col-md-6">
                                 <label>Book ID</label>

                                    <div class="form-group">
                                         <div class="input-group">
                                                <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Book ID"></asp:TextBox>
                                                <asp:Button class="btn btn-success" ID="Button5" runat="server" Text="Go" />
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
 
        </div>
             <a href="homepage.aspx"> Back To Home </a>
     </div>

 


          <div class="col-md-7">

              <div class="card">
                 <div class="card-body">

                     
                     <div class="row">
                           <div class="col">
                                      <center>

                                          <h3>Book Issued Lists</h3>
                                          
                                         
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
