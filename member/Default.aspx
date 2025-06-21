<%@ Page Title="" Language="C#" MasterPageFile="~/member/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="member_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <div class="layout-px-spacing">
                <div class="middle-content container-xxl p-0">
                    <!--  BEGIN BREADCRUMBS  -->
                    <div class="secondary-nav">
                        <div class="breadcrumbs-container" data-page-heading="Analytics">
                            <header class="header navbar navbar-expand-sm">
                                <a
                                    href="javascript:void(0);"
                                    class="btn-toggle sidebarCollapse"
                                    data-placement="bottom">
                                    <svg
                                        xmlns="http://www.w3.org/2000/svg"
                                        width="24"
                                        height="24"
                                        viewBox="0 0 24 24"
                                        fill="none"
                                        stroke="currentColor"
                                        stroke-width="2"
                                        stroke-linecap="round"
                                        stroke-linejoin="round"
                                        class="feather feather-menu">
                                        <line x1="3" y1="12" x2="21" y2="12"></line>
                                        <line x1="3" y1="6" x2="21" y2="6"></line>
                                        <line x1="3" y1="18" x2="21" y2="18"></line>
                                    </svg>
                                </a>
                                <div class="d-flex breadcrumb-content">
                                    <div class="page-header">
                                        <div class="page-title"></div>

                                        <nav class="breadcrumb-style-one" aria-label="breadcrumb">
                                            <ol class="breadcrumb">
                                                <li class="breadcrumb-item">
                                                    <a href="#">Dashboard</a>
                                                </li>
                                                <li
                                                    class="breadcrumb-item active"
                                                    aria-current="page">
                                                    Analytics
                                                </li>
                                            </ol>
                                        </nav>
                                    </div>
                                </div>
                            </header>
                        </div>
                    </div>
                    <style>
                        .announcement {
                            background: #0e1726;
                            display: flex;
                            align-items: center;
                            justify-content: center;
                            height: 40px;
                            margin-top: 1px;

                        }

                        .fa-bullhorn {
                            animation: blinker 2s linear infinite;

                        }

                        @keyframes blinker {
                            50% {
                                opacity: 0;
                            }
                        }
                    </style>
                    <div class="announcement ">
                        <span style="color: #fff;background-color: #452277; border-right: 1px solid #fff;  height: 40px;   width: 45px;padding: 7px;"><i class="fa fa-bullhorn" aria-hidden="true" style="font-size:28px;"></i></span>
                        <marquee width="100%" direction="Left" onmouseover="this.stop();" onmouseout="this.start();">
                            <p class="text-light mb-0">
                                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quo
                                nemo numquam illo ipsum quia qui quod voluptatibus illum,
                                possimus alias officia odio aliquid! Veniam cum, architecto
                                tenetur aspernatur error inventore?
                            </p>
                        </marquee>
                    </div>


  <!--  END SIDEBAR  -->

  <style>
    .icon>span>img {
      width: 70px !important;
      height: 70px !important;
      top: 10px;
      position: relative;
      left: 10px;
    }

    body.dark .widget.widget-card-five .account-box .info-box .icon:before {
      background: #000000 !important;
      left: -50px;
      border-right: 6px solid #ff9200;

    }


    body.dark .widget.widget-card-five .account-box .info-box .balance-info h6 {
      font-size: 21px;
      color: #ff9200;
      font-weight: 700;
    }

    body.dark .widget.widget-card-five {
      box-shadow: rgba(151, 151, 151, 0.2) 0px 8px 24px;
      border-bottom: 3px solid #fff;
      /* background-color: #1b2e4b; */



    }

    body.dark .widget.widget-card-four {
      box-shadow: rgba(151, 151, 151, 0.2) 0px 8px 24px;
      border-bottom: 3px solid #fff;

    }

    body.dark .widget-card-one {
      box-shadow: rgba(151, 151, 151, 0.2) 0px 8px 24px;
      border-bottom: 3px solid #fff;
    }
  </style>
  <!--  END BREADCRUMBS  -->
  <style>
    .packages-name {
      background-image: linear-gradient(to right, rgb(15, 23, 42), rgb(88, 28, 135), rgb(15, 23, 42));
      height: 100px;
      width: 100px;
      display: flex;
      align-items: center;
      justify-content: center;
      font-weight: 900;
      font-family: sans-serif;
      font-size: 36px;
      border-radius: 35%;
      border: 1px solid #fff;
      box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;
      /* background-image: linear-gradient(rgb(69, 34, 119), rgb(144, 97, 209)); */
    }

    .packages-name:hover {
      color: greenyellow;
      border: 1px solid greenyellow;
    }

    .packages-name:active {
      color: greenyellow;
      border: 1px solid greenyellow;
    }

    .packages_active {
      color: greenyellow;
      border: 1px solid greenyellow;
    }

    @media (max-width:992px) {
      .packages-name {
        height: 80px;
        width: 80px;
        font-size: 32px;
      }
    }
  </style>

  <section class="mt-4">

    <div class="row layout-top-spacing">
      <div class="col-xl-4 d-block d-xl-none">
        <div class="row">
          <div class="col-xl-12 col-12 layout-spacing">
            <div class="widget widget-card-four">
              <div class="widget-content">
                <div class="w-header">
                  <div class="w-info">
                    <h6 class="value">Total Income</h6>
                  </div>

                </div>

                <div class="w-content">

                  <div class="w-info">
                    <p class="value">$ 45,141 </p>
                  </div>

                </div>

                <div class="w-progress-stats">
                  <div class="progress">
                    <div class="progress-bar bg-gradient-secondary" role="progressbar" style="width: 57%" aria-valuenow="57" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>

                  <div class="">
                    <div class="w-icon">
                      <p>57%</p>
                    </div>
                  </div>

                </div>
              </div>
            </div>
          </div>
          <div class="col-xl-12 col-12 layout-spacing">
            <div class="widget widget-card-one">
              <div class="widget-content">
                <div class="media">
                  <div class="w-img">
                    <img
                      src="src/assets/img/profile-30.png"
                      alt="avatar" />
                  </div>
                  <div class="media-body">
                    <h6> US0234FS</h6>
                    <p class="meta-date-time">18 May 2025</p>
                  </div>
                </div>
                <div class="d-flex">
                  <p class="mb-2" style="font-weight: 900;font-size: 15px;color: #fff;">Income Limit </p>
                  <p class="text-end mb-2">$4560.00</p>
                </div>

                <div class="d-flex">
                  <p class="mb-2" style="font-weight: 900;font-size: 15px;color: #fff;"> Current Package</p>
                  <p class="text-end mb-2">$0160.00</p>
                </div>

                <div class="d-flex">
                  <p class="mb-2" style="font-weight: 900;font-size: 15px;color: #fff;"> Total Member</p>
                  <p class="text-end mb-2">124</p>
                </div>

                <div class="d-flex">
                  <p class="mb-4" style="font-weight: 900;font-size: 15px;color: #fff;"> Direct Member</p>
                  <p class="text-end mb-2">1</p>
                </div>

                <div class="w-action">
                  <div class="card-like">
                    <span>http://adusdtbank.live/register.aspx?Sponsor=AD100001</span>
                  </div>

                </div>

                <div class="w-action justify-content-end">


                  <div class="read-more">
                    <a href=""> Copy
                      <i class="fa fa-clone" aria-hidden="true"></i></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>


    <div class="row mb-2">
      <div class="co-lg-12">
        <h5>Packages</h5>
      </div>
    </div>
    <div class="d-flex flex-wrap justify-content-center gap-3">
      <div class="">
        <a href="index.html" class="a1">
          <div class="packages-icon">
            <h1 class="packages-name">A1</h1>
          </div>
        </a>

      </div>

      <div class="">
        <a href="">
          <div class="packages-icon">
            <h1 class="packages-name">A2</h1>
          </div>
        </a>
      </div>

      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A3</h1>
        </div>
      </div>

      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A4</h1>
        </div>
      </div>

      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A5</h1>
        </div>
      </div>

      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A6</h1>
        </div>
      </div>

      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A7</h1>
        </div>
      </div>

      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A8</h1>
        </div>
      </div>

      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A9</h1>
        </div>
      </div>

      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A10</h1>
        </div>
      </div>


      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A11</h1>
        </div>
      </div>


      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A12</h1>
        </div>
      </div>


      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A13</h1>
        </div>
      </div>

      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A14</h1>
        </div>
      </div>

      <div class="">
        <div class="packages-icon">
          <h1 class="packages-name">A15</h1>
        </div>
      </div>

    </div>

  </section>

  <div class="row layout-top-spacing">
    <div class="col-xl-8">
      <div class="row">
        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12 layout-spacing">
          <div class="widget widget-card-five">
            <div class="widget-content">
              <div class="account-box">
                <div class="info-box">
                  <div class="icon">
                    <span>
                      <img
                        src="src/assets/img/1.png"
                        alt="money-bag" />
                    </span>
                  </div>

                  <div class="balance-info">
                    <h6 class="mb-2">Refferal Income</h6>
                    <p>$123.00</p>
                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>

        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12 layout-spacing">
          <div class="widget widget-card-five">
            <div class="widget-content">
              <div class="account-box">
                <div class="info-box">
                  <div class="icon">
                    <span>
                      <img
                        src="src/assets/img/3.png"
                        alt="money-bag" />
                    </span>
                  </div>

                  <div class="balance-info">
                    <h6 class="mb-2">Upgrade Bonus</h6>
                    <p>$0.00</p>
                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>

        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12 layout-spacing">
          <div class="widget widget-card-five">
            <div class="widget-content">
              <div class="account-box">
                <div class="info-box">
                  <div class="icon">
                    <span>
                      <img
                        src="src/assets/img/4.png"
                        alt="money-bag" />
                    </span>
                  </div>

                  <div class="balance-info">
                    <h6 class="mb-2">Level Income</h6>
                    <p>$123.42</p>
                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>

        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12 layout-spacing">
          <div class="widget widget-card-five">
            <div class="widget-content">
              <div class="account-box">
                <div class="info-box">
                  <div class="icon">
                    <span>
                      <img
                        src="src/assets/img/2.png"
                        alt="money-bag" />
                    </span>
                  </div>

                  <div class="balance-info">
                    <h6 class="mb-2">Divident Bonus</h6>
                    <p>$4045.42</p>
                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>

        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12 layout-spacing">
          <div class="widget widget-card-five">
            <div class="widget-content">
              <div class="account-box">
                <div class="info-box">
                  <div class="icon">
                    <span>
                      <img
                        src="src/assets/img/5.png"
                        alt="money-bag" />
                    </span>
                  </div>

                  <div class="balance-info">
                    <h6 class="mb-2">Royalty Income</h6>
                    <p>$534.42</p>
                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>

        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12 layout-spacing">
          <div class="widget widget-card-five">
            <div class="widget-content">
              <div class="account-box">
                <div class="info-box">
                  <div class="icon">
                    <span>
                      <img
                        src="src/assets/img/6.png"
                        alt="money-bag" />
                    </span>
                  </div>

                  <div class="balance-info">
                    <h6 class="mb-2">Reward Fund</h6>
                    <p>$4141.42</p>
                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>

        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12 layout-spacing">
          <div class="widget widget-card-five">
            <div class="widget-content">
              <div class="account-box">
                <div class="info-box">
                  <div class="icon">
                    <span>
                      <img
                        src="src/assets/img/7.png"
                        alt="money-bag" />
                    </span>
                  </div>

                  <div class="balance-info">
                    <h6 class="mb-2">Hold Income</h6>
                    <p>$214.0</p>
                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-xl-4 d-none d-xl-block">
      <div class="row">
        <div class="col-xl-12 col-12 layout-spacing">
          <div class="widget widget-card-four">
            <div class="widget-content">
              <div class="w-header">
                <div class="w-info">
                  <h6 class="value">Total Income</h6>
                </div>

              </div>

              <div class="w-content">

                <div class="w-info">
                  <p class="value">$ 45,141 </p>
                </div>

              </div>

              <div class="w-progress-stats">
                <div class="progress">
                  <div class="progress-bar bg-gradient-secondary" role="progressbar" style="width: 57%" aria-valuenow="57" aria-valuemin="0" aria-valuemax="100"></div>
                </div>

                <div class="">
                  <div class="w-icon">
                    <p>57%</p>
                  </div>
                </div>

              </div>
            </div>
          </div>
        </div>
        <div class="col-xl-12 col-12 layout-spacing">
          <div class="widget widget-card-one">
            <div class="widget-content">
              <div class="media">
                <div class="w-img">
                  <img
                    src="src/assets/img/profile-30.png"
                    alt="avatar" />
                </div>
                <div class="media-body">
                  <h6> US0234FS</h6>
                  <p class="meta-date-time">18 May 2025</p>
                </div>
              </div>
              <div class="d-flex">
                <p class="mb-2" style="font-weight: 900;font-size: 15px;color: #fff;">Income Limit </p>
                <p class="text-end mb-2">$4560.00</p>
              </div>

              <div class="d-flex">
                <p class="mb-2" style="font-weight: 900;font-size: 15px;color: #fff;"> Current Package</p>
                <p class="text-end mb-2">$0160.00</p>
              </div>

              <div class="d-flex">
                <p class="mb-2" style="font-weight: 900;font-size: 15px;color: #fff;"> Total Member</p>
                <p class="text-end mb-2">124</p>
              </div>

              <div class="d-flex">
                <p class="mb-4" style="font-weight: 900;font-size: 15px;color: #fff;"> Direct Member</p>
                <p class="text-end mb-2">1</p>
              </div>

              <div class="w-action">
                <div class="card-like">
                  <span>http://adusdtbank.live/register.aspx?Sponsor=AD100001</span>
                </div>

              </div>

              <div class="w-action justify-content-end">


                <div class="read-more">
                  <a href=""> Copy
                    <i class="fa fa-clone" aria-hidden="true"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>



  </div>
  <!--  END CONTENT AREA  -->
  </div>

</asp:Content>


