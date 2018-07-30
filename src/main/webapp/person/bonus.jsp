<%@ page contentType="text/html;charset=UTF-8" %>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=0">

    <title>我的红包</title>

    <link href="../AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
    <link href="../AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">

    <link href="../css/personal.css" rel="stylesheet" type="text/css">
    <link href="../css/bostyle.css" rel="stylesheet" type="text/css">

    <script src="../AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
    <script src="../AmazeUI-2.4.2/assets/js/amazeui.js"></script>
</head>

<body>
<!--头 -->
<header>
    <article>
        <div class="mt-logo">
            <!--顶部导航条 -->
            <div class="am-container header">
                <ul class="message-r">
                    <div class="topMessage home">
                        <div class="menu-hd"><a href="../home/home3.jsp" target="_top" class="h">商城首页</a></div>
                    </div>
                    <div class="topMessage mini-cart">
                        <div class="menu-hd"><a id="mc-menu-hd" href="../home/shopcart.jsp" target="_top"><i
                                class="am-icon-shopping-cart  am-icon-fw"></i><span>购物车</span><strong id="J_MiniCartNum"
                                                                                                      class="h">0</strong></a>
                        </div>
                    </div>
                    <div class="topMessage favorite">
                        <div class="menu-hd"><a href="collection.jsp" target="_top"><i
                                class="am-icon-heart am-icon-fw"></i><span>收藏夹</span></a></div>
                    </div>
                </ul>
            </div>
        </div>
        <div class="clear"></div>
        </div>
        </div>
    </article>
</header>
<div class="nav-table">
    <div class="long-title"><span class="all-goods">全部分类</span></div>
</div>
<b class="line"></b>
<div class="center">
    <div class="col-main">
        <div class="main-wrap">

            <div class="user-bonus">
                <!--标题 -->
                <div class="am-cf am-padding">
                    <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">红包</strong> /
                        <small>Bonus</small>
                    </div>
                </div>
                <hr/>

                <div class="am-tabs-d2 am-tabs  am-margin" data-am-tabs>

                    <ul class="am-avg-sm-2 am-tabs-nav am-nav am-nav-tabs">
                        <li class="am-active"><a href="#tab1">可用红包</a></li>
                        <li><a href="#tab2">已用/过期红包</a></li>

                    </ul>

                    <div class="am-tabs-bd">
                        <div class="am-tab-panel am-fade am-in am-active" id="tab1">

                            <div class="cart-table-th">
                                <div class="order-top">
                                    <div class="th th-from">
                                        来源
                                    </div>
                                    <div class="th th-remainderprice">
                                        剩余金额
                                    </div>
                                    <div class="th th-term">
                                        有效期
                                    </div>
                                    <div class="th th-usestatus">
                                        使用状态
                                    </div>
                                </div>
                                <div class="clear"></div>
                                <div class="order-main">

                                    <ul class="item-list">
                                        <li class="td td-from">
                                            <div class="item-img">
                                                <img src="../images/566fda5cN4b8a1675.gif">
                                            </div>

                                            <div class="item-info">

                                                <a href="#">
                                                    <p>蓝胖子赠与</p>
                                                    <p class="info-little "><span>红包初始面额：</span>¥50.00<span>元</span></p>
                                                </a>

                                            </div>
                                        </li>
                                        <li class="td td-remainderprice">
                                            <div class="item-remainderprice">
                                                <span>还剩</span>10.40<span>元</span>
                                            </div>
                                        </li>

                                        <li class="td td-term ">
                                            <div class="item-term">
                                                <span>有效期</span> 2015.12.26-2016.2.1
                                            </div>
                                        </li>

                                        <li class="td td-usestatus ">
                                            <div class="item-usestatus ">
                                                <p>可使用</p><span><img src="../images/gift_stamp_1.png"/></span>
                                            </div>
                                        </li>
                                    </ul>

                                </div>
                            </div>
                        </div>
                        <div class="am-tab-panel am-fade" id="tab2">

                            <div class="cart-table-th">
                                <div class="order-top">
                                    <div class="th th-from">
                                        来源
                                    </div>
                                    <div class="th th-remainderprice">
                                        剩余金额
                                    </div>
                                    <div class="th th-term">
                                        有效期
                                    </div>
                                    <div class="th th-usestatus">
                                        使用状态
                                    </div>
                                </div>
                                <div class="clear"></div>
                                <div class="order-main">

                                    <ul class="item-list">
                                        <li class="td td-from">
                                            <div class="item-img">
                                                <img src="../images/566fda5cN4b8a1675.gif">
                                            </div>

                                            <div class="item-info">

                                                <a href="# ">
                                                    <p>蓝胖子赠与</p>
                                                    <p class="info-little "><span>红包初始面额：</span>¥50.00<span>元</span></p>
                                                </a>

                                            </div>
                                        </li>
                                        <li class="td td-remainderprice">
                                            <div class="item-remainderprice">
                                                <span>还剩</span>0.00<span>元</span>
                                            </div>
                                        </li>

                                        <li class="td td-term ">
                                            <div class="item-term">
                                                <span>有效期</span> 2015.12.26-2016.2.1
                                            </div>
                                        </li>

                                        <li class="td td-usestatus ">
                                            <div class="item-usestatus ">
                                                <p>已用完</p><span><img src="../images/gift_stamp_2.png"/></span>
                                            </div>
                                        </li>
                                    </ul>

                                    <!--已过期-->
                                    <ul class="item-list">

                                        <li class="td td-from">
                                            <div class="item-img">
                                                <img src="../images/566fda5cN4b8a1675.gif">
                                            </div>

                                            <div class="item-info">

                                                <a href="# ">
                                                    <p>蓝胖子赠与</p>
                                                    <p class="info-little "><span>红包初始面额：</span>¥50.00<span>元</span></p>
                                                </a>

                                            </div>
                                        </li>
                                        <li class="td td-remainderprice">
                                            <div class="item-remainderprice">
                                                <span>还剩</span>50.00<span>元</span>
                                            </div>
                                        </li>

                                        <li class="td td-term ">
                                            <div class="item-term">
                                                <span>有效期</span> 2015.12.26-2016.2.1
                                            </div>
                                        </li>

                                        <li class="td td-usestatus ">
                                            <div class="item-usestatus ">
                                                <p>已过期</p><span><img src="../images/gift_stamp_3.png"/></span>
                                            </div>
                                        </li>
                                    </ul>


                                </div>

                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <!--底部-->
        <div class="footer ">
            <div class="footer-hd ">
                <p>
                    <a href="http://www.tute.edu.cn/">天职师大</a>
                    <b>|</b>
                    <a href="../home/home3.jsp">商城首页</a>
                    <b>|</b>
                    <a href="https://www.alipay.com/">支付宝</a>
                    <b>|</b>
                    <a href="../error/error.jsp">物流</a>
                </p>
            </div>
            <div class="footer-bd ">
                <p>
                    <a href="../error/friend.jsp">关于我们</a>
                    <a href="../error/friend.jsp">合作伙伴</a>
                    <a href="../error/friend.jsp">联系我们</a>
                    <a href="../error/friend.jsp">网站地图</a>
                </p>
            </div>
        </div>

    </div>

    <aside class="menu">
        <ul>
            <li class="person active">
                <a href="index.jsp"><i class="am-icon-user"></i>个人中心</a>
            </li>
            <li class="person">
                <p><i class="am-icon-newspaper-o"></i>个人资料</p>
                <ul>
                    <li><a href="information.jsp">个人信息</a></li>
                    <li><a href="safety.jsp">安全设置</a></li>
                    <li><a href="address.jsp">地址管理</a></li>
                    <li><a href="cardlist.jsp">快捷支付</a></li>
                </ul>
            </li>
            <li class="person">
                <p><i class="am-icon-balance-scale"></i>我的交易</p>
                <ul>
                    <li><a href="order.jsp">订单管理</a></li>
                </ul>
            </li>
            <li class="person">
                <p><i class="am-icon-tags"></i>我的收藏</p>
                <ul>
                    <li><a href="collection.jsp">收藏</a></li>
                    <li><a href="foot.jsp">足迹</a></li>
                </ul>
            </li>

            <li class="person">
                <p><i class="am-icon-qq"></i>在线客服</p>
                <ul>
                    <li><a href="consultation.jsp">商品咨询</a></li>
                    <li><a href="suggest.jsp">意见反馈</a></li>
                </ul>
            </li>
        </ul>

    </aside>
</div>

</body>

</html>