﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Root.Master" AutoEventWireup="true" CodeBehind="Airline.aspx.cs" Inherits="KingTravels.Admin.Airline" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../dist/plugins/bootstrap-slider/slider.css" rel="stylesheet" />
    <script src="../dist/plugins/bootstrap-slider/bootstrap-slider.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Body" runat="server">
    <section class="content-header">
        <h1>Airline</h1>
        <ol class="breadcrumb">
            <li><a href="/Airline"><i class="fa fa-dashboard"></i>Home</a></li>
            <li class="active">Dashboard</li>
        </ol>
    </section>
    <section class="content">
        <div class="box box-default color-palette-box">
        <div class="box-header with-border">
          <h3 class="box-title"><i class="fa fa-tag"></i> Color Palette</h3>
        </div>
        <div class="box-body">
           
          <div class="row">
            <div class="col-sm-4 col-md-2">
              <h4 class="text-center">Primary</h4>

              <div class="color-palette-set">
                <div class="bg-light-blue disabled color-palette"><span>Disabled</span></div>
                <div class="bg-light-blue color-palette"><span>#3c8dbc</span></div>
                <div class="bg-light-blue-active color-palette"><span>Active</span></div>
              </div>
            </div>
            <!-- /.col -->
            <div class="col-sm-4 col-md-2">
              <h4 class="text-center">Info</h4>

              <div class="color-palette-set">
                <div class="bg-aqua disabled color-palette"><span>Disabled</span></div>
                <div class="bg-aqua color-palette"><span>#00c0ef</span></div>
                <div class="bg-aqua-active color-palette"><span>Active</span></div>
              </div>
            </div>
            <!-- /.col -->
            <div class="col-sm-4 col-md-2">
              <h4 class="text-center">Success</h4>

              <div class="color-palette-set">
                <div class="bg-green disabled color-palette"><span>Disabled</span></div>
                <div class="bg-green color-palette"><span>#00a65a</span></div>
                <div class="bg-green-active color-palette"><span>Active</span></div>
              </div>
            </div>
            <!-- /.col -->
            <div class="col-sm-4 col-md-2">
              <h4 class="text-center">Warning</h4>

              <div class="color-palette-set">
                <div class="bg-yellow disabled color-palette"><span>Disabled</span></div>
                <div class="bg-yellow color-palette"><span>#f39c12</span></div>
                <div class="bg-yellow-active color-palette"><span>Active</span></div>
              </div>
            </div>
            <!-- /.col -->
            <div class="col-sm-4 col-md-2">
              <h4 class="text-center">Danger</h4>

              <div class="color-palette-set">
                <div class="bg-red disabled color-palette"><span>Disabled</span></div>
                <div class="bg-red color-palette"><span>#f56954</span></div>
                <div class="bg-red-active color-palette"><span>Active</span></div>
              </div>
            </div>
            <!-- /.col -->
            <div class="col-sm-4 col-md-2">
              <h4 class="text-center">Gray</h4>

              <div class="color-palette-set">
                <div class="bg-gray disabled color-palette"><span>Disabled</span></div>
                <div class="bg-gray color-palette"><span>#d2d6de</span></div>
                <div class="bg-gray-active color-palette"><span>Active</span></div>
              </div>
            </div>
            <!-- /.col -->
          </div>
          <!-- /.row -->
          <div class="row">
            <div class="col-sm-4 col-md-2">
              <h4 class="text-center">Navy</h4>

              <div class="color-palette-set">
                <div class="bg-navy disabled color-palette"><span>Disabled</span></div>
                <div class="bg-navy color-palette"><span>#001F3F</span></div>
                <div class="bg-navy-active color-palette"><span>Active</span></div>
              </div>
            </div>
            <!-- /.col -->
            <div class="col-sm-4 col-md-2">
              <h4 class="text-center">Teal</h4>

              <div class="color-palette-set">
                <div class="bg-teal disabled color-palette"><span>Disabled</span></div>
                <div class="bg-teal color-palette"><span>#39CCCC</span></div>
                <div class="bg-teal-active color-palette"><span>Active</span></div>
              </div>
            </div>
            <!-- /.col -->
            <div class="col-sm-4 col-md-2">
              <h4 class="text-center">Purple</h4>

              <div class="color-palette-set">
                <div class="bg-purple disabled color-palette"><span>Disabled</span></div>
                <div class="bg-purple color-palette"><span>#605ca8</span></div>
                <div class="bg-purple-active color-palette"><span>Active</span></div>
              </div>
            </div>
            <!-- /.col -->
            <div class="col-sm-4 col-md-2">
              <h4 class="text-center">Orange</h4>

              <div class="color-palette-set">
                <div class="bg-orange disabled color-palette"><span>Disabled</span></div>
                <div class="bg-orange color-palette"><span>#ff851b</span></div>
                <div class="bg-orange-active color-palette"><span>Active</span></div>
              </div>
            </div>
            <!-- /.col -->
            <div class="col-sm-4 col-md-2">
              <h4 class="text-center">Maroon</h4>

              <div class="color-palette-set">
                <div class="bg-maroon disabled color-palette"><span>Disabled</span></div>
                <div class="bg-maroon color-palette"><span>#D81B60</span></div>
                <div class="bg-maroon-active color-palette"><span>Active</span></div>
              </div>
            </div>
            <!-- /.col -->
            <div class="col-sm-4 col-md-2">
              <h4 class="text-center">Black</h4>

              <div class="color-palette-set">
                <div class="bg-black disabled color-palette"><span>Disabled</span></div>
                <div class="bg-black color-palette"><span>#111111</span></div>
                <div class="bg-black-active color-palette"><span>Active</span></div>
              </div>
            </div>
            <!-- /.col -->
          </div>
          <!-- /.row -->
        </div>
        <!-- /.box-body -->
       <div class="overlay">
       <i class="fa fa-refresh fa-spin"></i>
       </div>
      </div>
        <div class="row">
            <div class="col-md-12">
                <div class="box box-primary">
                     <div class="box-header with-border">
          <h3 class="box-title"><i class="fa fa-tag"></i> Search </h3>
        </div>
                </div>
               
            </div>

        </div>
        
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder_Scripts" runat="server">
    <script type="text/javascript">
        $('.slider').slider();
        $(document).ready(function () {
            $('#liAir').addClass('active');
            $('#liAirInfo').addClass('active');

            $('#aqua').css("margin-top", "-5%");
            $('.slider-tick-label-container').css("padding-top", "5%");

            $('#example').DataTable({
                responsive: true,
                retrieve: true,
                paging: true,
                lengthChange: false,
                searching: true,
                ordering: true,
                info: true,
                autoWidth: false
            });
        });
    </script>
</asp:Content>
