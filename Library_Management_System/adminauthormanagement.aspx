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
                           <div class="col-md-4">
                               
                                    <label>Author ID</label>
                            <div class="form-group">
                               <div class="input-group">
                                     <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Author ID"></asp:TextBox>
                                     <asp:Button class="btn btn-success" ID="Button2" runat="server" Text="Go" />
                                  </div>
                               </div>    
                           </div>
                        


                      
                             <div class="col-md-8">
                                  <div class="form-group">
                                         <label>Author Name</label>
                                                  <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Author Name"></asp:TextBox>
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
                                       
                                            <div class="col-4">
                                                
                                                    <div class="form-group">
                                                        <%--<asp:Button class="btn btn-success btn-block w-100 btn-lg" ID="Button1" runat="server" Text="Update" />--%>
                                                         <asp:Button class="btn btn-success btn-block  btn-lg" ID="Button1" runat="server" Text="Update" />

                                                    </div>
                                            </div>

                                         <div class="col-4">
    
                                                    <div class="form-group">
                                                       <%--<asp:Button class="btn btn-success btn-block w-100 btn-lg" ID="Button1" runat="server" Text="Update" />--%>
                                                       <asp:Button class="btn btn-primary btn-block  btn-lg" ID="Button3" runat="server" Text="Update" />

                                                    </div>
                                        </div>


                                        <div class="col-4">
    
                                                   <div class="form-group">
                                                      <%--<asp:Button class="btn btn-success btn-block w-100 btn-lg" ID="Button1" runat="server" Text="Update" />--%>
                                                      <asp:Button class="btn btn-danger btn-block  btn-lg" ID="Button4" runat="server" Text="Update" />

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

 


          <div class="col-md-7">

              <div class="card">
                 <div class="card-body">

                     
                     <div class="row">
                           <div class="col">
                                      <center>

                                          <h3>Author Lists</h3>
                                          
                                         
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
