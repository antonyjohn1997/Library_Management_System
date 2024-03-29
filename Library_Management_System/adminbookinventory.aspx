﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="Library_Management_System.adminbookinventory" %>
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
                                    <h4>Book Details</h4>
                                </center>
                            </div>
                       </div>


                            <div class="row">
                                <div class="col">
                                    <center>
                                        <img src="img/book.jpg" width="100px" />
                                    </center>
                                </div>
                            </div>

                        <div class="row">
                            <div class="col">
                                <div class="form"
                                <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                            </div>
                        </div>

                      
                       
                       <div class="row">
                           <div class="col-md-3">
                               <label>Book ID</label>
                               <div class="form-group">
                                   <div class="input-group">
                                      <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Book ID"></asp:TextBox>
                                      <asp:LinkButton ID="LinkButton1" CssClass="btn btn-primary" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                                   </div>

                               </div>
                           </div>

                      
                            <div class="col-md-9">
                               <label>Book Name</label>
                                 <div class="form-group">
                                     <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Book Name"></asp:TextBox>
                                </div>
                           </div>
                    
                     </div>

                   

                    <div class="row">

                        <div class="col-md-4">
                            <label>Language</label>
                               <div class="form-group">
                                  <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                       <asp:ListItem text="English" value="English" ></asp:ListItem>
                                       <asp:ListItem text="Hindi" value="Hindi" ></asp:ListItem>
                                       <asp:ListItem text="Tamil" value="Tamil" ></asp:ListItem>
                                       <asp:ListItem text="Urdu" value="Urdu" ></asp:ListItem>

                                 </asp:DropDownList>

                              </div>
                               <label>Publisher Name</label>
                                   <div class="form-group">
                                       <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">
                                            <asp:ListItem text="Publisher1" value="Publisher2" ></asp:ListItem>
                                            <asp:ListItem text="Publisher2" value="Publisher2" ></asp:ListItem>
                                           
                                      </asp:DropDownList>

                                   </div>



                        </div>

                        <div class="col-md-4">

                             <label>Author Name</label>
                                 <div class="form-group">
                                     <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control">
                                           <asp:ListItem text="A1" value="A1" ></asp:ListItem>
                                           <asp:ListItem text="A2" value="A2" ></asp:ListItem>
                                         
                                    </asp:DropDownList>

                                </div>
                             <label>Publisher Date</label>
                                   <div class="form-group">
                                        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Publisher Date" TextMode="Date"></asp:TextBox>
                                   </div>

                        </div>

                        <div class="col-md-4">
                            <label>Genre</label>
                            <div class="form-group">
                                <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple" CssClass="form-control">
                                    <asp:ListItem text="action" value="action" Selected="False"></asp:ListItem>
                                    <asp:ListItem text="adventure" value="adventure" ></asp:ListItem>
                                    <asp:ListItem text="comedy" value="comedy" ></asp:ListItem>
                                    <asp:ListItem text="motivation" value="motivation" ></asp:ListItem>
                                    <asp:ListItem text="crime" value="crime" ></asp:ListItem>

                                </asp:ListBox>
                            </div>
                        </div>

                    </div>
                  
                       <div class="row">
                           <div class="col-md-4">
                               <label>Edition</label>
                               <div class="form-group">
                                   <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Edition"></asp:TextBox>
                               </div>
                           </div>

                            <div class="col-md-4">
                               <label>Book Cost ( per unit ) </label>
                                    <div class="form-group">
                                        <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" placeholder="Book Cost ( per unit )" TextMode="Number"></asp:TextBox>
                                    </div>
                           </div>

                           <div class="col-md-4">
                               <label>Pages</label>
                                 <div class="form-group">
                                    <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" placeholder="Pages" TextMode="Number"></asp:TextBox>
                                 </div>
                          </div>
                   </div>

               
                  <div class="row">
                      <div class="col-md-4">
                          <label>Actual Stock</label>
                             <div class="form-control">
                                 <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" placeholder="Actual Stock" TextMode="Number"></asp:TextBox>

                             </div>
                      </div>

                      <div class="col-md-4">
                         <label>Current Stock</label>
                            <div class="form-control">
                                <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" placeholder="Current Stock" TextMode="Number" ReadOnly="True"></asp:TextBox>

                            </div>
                     </div>

                        <div class="col-md-4">
                            <label>Issued Books</label>
                               <div class="form-control">
                                   <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" placeholder="Issued Books" TextMode="Number" ReadOnly="True"></asp:TextBox>

                               </div>
                      </div>
                </div>


             <div class="row">
                 <label>Book Description</label>
                     <div class="form-group">
                             <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control" placeholder="Book Description" TextMode="MultiLine" ReadOnly="True" Rows="2"></asp:TextBox>

                     </div>
             </div>

            <div class="row">
                <div class="col-4">
                    <asp:Button CssClass="btn btn-lg w-100 btn-block btn-success" ID="Button1" runat="server" Text="Add" />
                </div>

                <div class="col-4">
                    <asp:Button CssClass="btn btn-lg w-100 btn-block btn-warning" ID="Button2" runat="server" Text="Update" />
               </div>

                <div class="col-4">
                    <asp:Button CssClass="btn btn-lg w-100 btn-block btn-danger" ID="Button3" runat="server" Text="Delete" />
                </div>
            </div>



       </div>
    </div>

 </div>
         
                 <a href="homepage.aspx"> Back To Home </a>
</div>
         <%-- seconcd column start --%>

            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">
                        
                        <div class="row">
                            <div class="col">
                                <center>
                                   <h4>Book Inventory Lists </h4>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <asp:GridView ID="GridView1" runat="server" class="table table-striped table-bordered"></asp:GridView>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

         <%-- seconcd column end --%>





        </div>
    </div>

</asp:Content>
