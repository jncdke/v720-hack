.class public Lcom/bytedance/sdk/openadsdk/res/dj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1533
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 1534
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1535
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1537
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe3a

    .line 1538
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1539
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1540
    const-string v4, "#99000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v4, 0x0

    .line 1541
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1543
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fed2

    .line 1544
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1545
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v4, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1547
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ffcc

    .line 1548
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1549
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x428e0000    # 71.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xe

    .line 1550
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x42ea0000    # 117.0f

    .line 1551
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v9, v4, v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1552
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1553
    const-string v9, "tt_live_avatar_bg"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1555
    new-instance v9, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffaf

    .line 1556
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 1557
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x428c0000    # 70.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1558
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1560
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe9b

    .line 1561
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 1562
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42300000    # 44.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xc

    .line 1563
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xd

    .line 1564
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1565
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1566
    const-string v12, "tt_live_ad_status_icon"

    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1568
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1569
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1571
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffd6

    .line 1572
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setId(I)V

    .line 1573
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v12, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 1574
    invoke-virtual {v12, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1575
    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 1576
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v4, v13, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1577
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1578
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x1

    .line 1579
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1580
    const-string v13, "#ffffff"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41700000    # 15.0f

    const/4 v12, 0x2

    .line 1581
    invoke-virtual {v9, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1583
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06fe39

    .line 1584
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1585
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v8, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1586
    invoke-virtual {v8, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1587
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v10, 0x40c00000    # 6.0f

    .line 1588
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v8, v4, v11, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1589
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x10

    .line 1590
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1591
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1593
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff8f

    .line 1594
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setId(I)V

    .line 1595
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1596
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    .line 1597
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1598
    const-string v14, "#bfffffff"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41400000    # 12.0f

    .line 1599
    invoke-virtual {v8, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1601
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffae

    .line 1602
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 1603
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v3, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 1604
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v3, v14, v4, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1605
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1606
    const-string v3, "#57FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1608
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff4a

    .line 1609
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setId(I)V

    .line 1610
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1611
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1612
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, 0x1

    .line 1613
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1614
    const-string v12, "#BFffffff"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x2

    const/high16 v14, 0x41400000    # 12.0f

    .line 1615
    invoke-virtual {v3, v12, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1617
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1618
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1619
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1621
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06fecd

    .line 1622
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setId(I)V

    .line 1623
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v8, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    .line 1624
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 1625
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v8, v12, v4, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1626
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1627
    const-string v8, "tt_ad_logo_new"

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1629
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1630
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1631
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1632
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1634
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff2f

    .line 1635
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1636
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1637
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1638
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1640
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff80

    .line 1641
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1642
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1644
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06febb

    .line 1645
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 1646
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x42000000    # 32.0f

    .line 1647
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x431d0000    # 157.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v12, v13, v14, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1648
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1649
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1650
    const-string v12, "#80FFFFFF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x2

    const/high16 v13, 0x41400000    # 12.0f

    .line 1651
    invoke-virtual {v9, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1653
    new-instance v12, Landroid/widget/RelativeLayout;

    invoke-direct {v12, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fed1

    .line 1654
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1655
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42080000    # 34.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, -0x1

    invoke-direct {v13, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x3

    .line 1656
    invoke-virtual {v13, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1657
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v13, v10, v14, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1658
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1659
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1660
    const-string v10, "#F93F3F"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 1661
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1662
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 1663
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1665
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffa9

    .line 1666
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 1667
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x41100000    # 9.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v10, v13, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    .line 1668
    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 1669
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v10, v4, v4, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1670
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1671
    const-string v4, "tt_live_ad_loading_btn_status"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1673
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7e06ff2d

    .line 1674
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1675
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x2

    invoke-direct {v0, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x7e06ffa9

    const/4 v13, 0x1

    .line 1676
    invoke-virtual {v0, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1677
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1678
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1679
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1680
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    .line 1681
    invoke-virtual {v4, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1682
    const-string v0, "\u8fdb\u5165\u76f4\u64ad\u95f4"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1684
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1685
    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1687
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1688
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1690
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1691
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1692
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1694
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static ak(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 2033
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 2034
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2035
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2038
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06febd

    .line 2039
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2040
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2041
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2042
    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2044
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2048
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff3b

    .line 2049
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setId(I)V

    .line 2050
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2051
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2052
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2054
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2058
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff66

    .line 2059
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2060
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    .line 2061
    invoke-virtual {v7, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x41a00000    # 20.0f

    .line 2062
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2063
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2065
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2069
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff0e

    .line 2070
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 2071
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x428a0000    # 69.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x14

    .line 2072
    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xf

    .line 2073
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2074
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2075
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 2077
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2081
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fe36

    .line 2082
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2083
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2084
    invoke-virtual {v11, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2085
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 2086
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2088
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2092
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fef9

    .line 2093
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setId(I)V

    .line 2094
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x41d80000    # 27.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v11, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 2095
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v11, v13, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2096
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2097
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v11, 0x10

    .line 2098
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x43300000    # 176.0f

    .line 2099
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2100
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    const/high16 v13, 0x41880000    # 17.0f

    .line 2102
    invoke-virtual {v2, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2104
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2108
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fe35

    .line 2109
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2110
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2111
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v14, v10, v13, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2112
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2113
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2114
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2116
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2120
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff50

    .line 2121
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 2122
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2123
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2124
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2126
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2130
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffe4

    .line 2131
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 2132
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x3

    .line 2133
    invoke-virtual {v10, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2134
    invoke-virtual {v10, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2135
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v10, v5, v13, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2136
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2137
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v10, 0x41880000    # 17.0f

    .line 2139
    invoke-virtual {v2, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2141
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2145
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fffa

    .line 2146
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 2147
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v5, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2148
    invoke-virtual {v5, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0xe

    .line 2149
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 2150
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2151
    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2152
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v5, v4, v7, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2153
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2154
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->bl(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2155
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2156
    const-string v4, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2157
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x2

    .line 2158
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2160
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2164
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fecd

    .line 2165
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 2166
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 2167
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 2168
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 2169
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v12, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2170
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2171
    const-string v3, "tt_ad_logo_new"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2172
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2174
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 6312
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6313
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p0, p2

    .line 6314
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 6315
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 65
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 69
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06febd

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 v3, -0x1000000

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 73
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fec4

    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 80
    const-string v4, "#E4FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v4, 0x10

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 82
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v8, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 85
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff56

    .line 86
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 87
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 90
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x428a0000    # 69.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 91
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x9

    .line 92
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 93
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    invoke-virtual {v2, v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fe5b

    .line 99
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 100
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v11, 0x1

    .line 101
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ffa8

    .line 105
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setId(I)V

    .line 106
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x43190000    # 153.0f

    .line 108
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 109
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 110
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v13, 0x41880000    # 17.0f

    .line 111
    invoke-virtual {v12, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x41d80000    # 27.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/4 v6, -0x2

    invoke-direct {v14, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 114
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 115
    invoke-virtual {v9, v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe5a

    .line 120
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 121
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 122
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe9c

    .line 126
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 128
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v12, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    .line 129
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130
    invoke-virtual {v10, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06feb1

    .line 135
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setId(I)V

    .line 136
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v12, 0x427c0000    # 63.0f

    .line 137
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 138
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    const-string v11, "#4A4A4A"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41300000    # 11.0f

    .line 140
    invoke-virtual {v4, v3, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41200000    # 10.0f

    .line 143
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 144
    invoke-virtual {v10, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v11, v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 149
    invoke-virtual {v9, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->getId()I

    move-result v6

    invoke-virtual {v4, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    invoke-virtual {v2, v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff7b

    .line 159
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 160
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 161
    const-string v7, "#4A90E2"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 162
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 163
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    const-string v6, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    invoke-virtual {v4, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 170
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 171
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41700000    # 15.0f

    .line 172
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 173
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 177
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static bi(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 577
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 578
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 579
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff82

    .line 583
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 584
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 585
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 586
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 589
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff70

    .line 590
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setId(I)V

    .line 591
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 592
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v7, v10, v12, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 593
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    .line 594
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setVisibility(I)V

    .line 596
    const-string v10, "#FFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 597
    new-instance v12, Lcom/bytedance/sdk/openadsdk/res/b;

    const/16 v13, 0x30

    invoke-direct {v12, v13}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 598
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 599
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    .line 600
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 601
    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 607
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff33

    .line 608
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setId(I)V

    .line 609
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 610
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v10, v12, v13, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 611
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 613
    const-string v10, "tt_unmute"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 619
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe50

    .line 620
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setId(I)V

    .line 621
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 622
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 625
    new-instance v13, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ff8a

    .line 626
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setId(I)V

    .line 627
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v15, 0x800005

    .line 628
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x41800000    # 16.0f

    .line 629
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v14, v9, v12, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0x11

    .line 630
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setGravity(I)V

    .line 631
    const-string v9, "\u53cd\u9988"

    invoke-virtual {v13, v9}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    invoke-virtual {v13, v3}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setTextColor(I)V

    const/4 v9, 0x2

    const/high16 v12, 0x41600000    # 14.0f

    .line 633
    invoke-virtual {v13, v9, v12}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setTextSize(IF)V

    .line 634
    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setVisibility(I)V

    .line 636
    invoke-virtual {v6, v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    invoke-virtual {v2, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff04

    .line 644
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 645
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v10, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 646
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v4, v8, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 647
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->y(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    .line 649
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x10

    .line 650
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v10, 0x41f00000    # 30.0f

    .line 651
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 652
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 653
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v11, v4, v10, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v10, 0x4

    .line 654
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 656
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 659
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffef

    .line 660
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 661
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 662
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 664
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x8

    .line 665
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 669
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ff11

    .line 670
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 671
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41880000    # 17.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40c00000    # 6.0f

    .line 672
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v13, v4, v4, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 673
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x8

    .line 674
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    const-string v13, "gift_box.png"

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v15

    invoke-interface {v15, v11}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 678
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 682
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7e06fe99

    .line 683
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setId(I)V

    .line 684
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 685
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v15, 0x8

    .line 686
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 689
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 692
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 696
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffda

    .line 697
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 698
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v11, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 699
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v11, v7, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 700
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    .line 701
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 702
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 704
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 708
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06feb6

    .line 709
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 710
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 711
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 713
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 714
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 718
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff4e

    .line 719
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    .line 720
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 721
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 723
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    .line 725
    invoke-virtual {v10, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 727
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 731
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff1f

    .line 732
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 733
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 734
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x8

    .line 735
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    const-string v10, "tt_video_close_drawable"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 738
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 741
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 744
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 748
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fedc

    .line 749
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 750
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 751
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x42980000    # 76.0f

    .line 752
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v4, v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 753
    const-string v7, "ic_top_again_bg"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 754
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x8

    .line 755
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 758
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe4f

    .line 759
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 760
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v9, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 761
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41400000    # 12.0f

    .line 762
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v9, v14, v4, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 764
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v11

    invoke-interface {v11, v7}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 766
    invoke-virtual {v2, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06feb3

    .line 771
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setId(I)V

    .line 772
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    .line 773
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v13, 0x3f800000    # 1.0f

    .line 774
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 775
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 776
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    .line 777
    invoke-virtual {v7, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 778
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 780
    invoke-virtual {v2, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe4e

    .line 785
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 786
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 787
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x41400000    # 12.0f

    .line 788
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v4, v4, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 789
    const-string v4, "ic_top_arrow_right"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    invoke-virtual {v1, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private static bl(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    const/high16 v0, 0x41900000    # 18.0f

    .line 402
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    const/16 v0, 0x8

    .line 403
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    .line 404
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 405
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 406
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v1, "#FF007AFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static bw(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 4130
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 4132
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/b/c;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/b/c;-><init>()V

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    const v3, 0x7e06ff3f

    .line 4136
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 4137
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4141
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/b/g;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/b/g;-><init>()V

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    const v3, 0x7e06ff55

    .line 4142
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 4143
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/b/im;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/b/im;-><init>()V

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    const v3, 0x7e06ffe3

    .line 4148
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 4149
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4153
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06feb5

    .line 4154
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4155
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4158
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06ff0b

    .line 4159
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4160
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4162
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4164
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 12

    .line 188
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ff20

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v1, -0x1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x10

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x4

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fe57

    .line 196
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v3, 0x1

    .line 197
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 198
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff42

    .line 202
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    const/4 v5, 0x0

    .line 203
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 205
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fec0

    .line 211
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 212
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v5, 0x43340000    # 180.0f

    .line 213
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 214
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 215
    const-string v5, "#ff333333"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41a00000    # 20.0f

    .line 216
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 219
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220
    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff48

    .line 225
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 227
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 228
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41400000    # 12.0f

    .line 229
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 230
    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff4b

    .line 235
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 236
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 237
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 238
    const-string v3, "#ff93959a"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 239
    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 241
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v3, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 242
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 243
    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff9d

    .line 248
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 249
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 250
    const-string v7, "#FF0088FF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 251
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 252
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 254
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42380000    # 46.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 259
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 260
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 261
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 262
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff00

    .line 267
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 268
    const-string v4, "tt_ad_logo_new"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x800003

    .line 271
    iput v4, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 272
    invoke-virtual {v2, v3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    invoke-virtual {v0, v2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static cb(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 4795
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4796
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4797
    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 4798
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4801
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffb0

    .line 4802
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4803
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4804
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    .line 4805
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4808
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff6a

    .line 4809
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 4810
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    .line 4811
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4812
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4813
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4814
    new-instance v5, Lcom/bytedance/sdk/openadsdk/res/g;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v7}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    const/high16 v7, -0x1000000

    .line 4815
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 4816
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 4817
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4819
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4823
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff81

    .line 4824
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 4825
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 4826
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 4827
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4828
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4829
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4830
    const-string v5, "tt_copy_privacy_url_btn"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4832
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4835
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4839
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffbb

    .line 4840
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4841
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4842
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    .line 4843
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 4846
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fec7

    .line 4847
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 4848
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 4849
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41b00000    # 22.0f

    .line 4850
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6, v9, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4851
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4852
    const-string v5, "tt_app_detail_back_btn"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4853
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x11

    .line 4854
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 4855
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4856
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4858
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4862
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4863
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 4864
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4865
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4866
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 4867
    const-string v4, "tt_app_privacy_dialog_title"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4868
    const-string v4, "#222222"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    .line 4869
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4871
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4874
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4878
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06ff38

    .line 4879
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 4880
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4882
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1399
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1400
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7e06fff7

    .line 1401
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1404
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1405
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    .line 1406
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1407
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xf

    .line 1408
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1409
    const-string v6, "#E4FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 1410
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v8, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const v7, 0x7e06fec4

    .line 1411
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1414
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 1415
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x428a0000    # 69.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 1416
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x9

    .line 1417
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1418
    invoke-virtual {v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1419
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1420
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    const v9, 0x7e06ff56

    .line 1421
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 1423
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1427
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1428
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 1429
    invoke-virtual {v10, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1430
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x10

    .line 1431
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v10, 0x1

    .line 1432
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v13, 0x7e06fe3c

    .line 1433
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1436
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1437
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x41d80000    # 27.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 1438
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v14, v3, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1439
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1440
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1441
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x43190000    # 153.0f

    .line 1442
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1443
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v3, -0x1000000

    .line 1444
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v14, 0x41880000    # 17.0f

    .line 1445
    invoke-virtual {v13, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    const v14, 0x7e06ffa8

    .line 1446
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setId(I)V

    .line 1448
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1452
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1453
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1454
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v14, v6, v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1455
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1456
    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1457
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x7e06fe3b

    .line 1458
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1461
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    .line 1462
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1463
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1464
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7e06fe9c

    .line 1465
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 1467
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1471
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1472
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 1473
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v6, v9, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1474
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1475
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v6, 0x427c0000    # 63.0f

    .line 1476
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1477
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1478
    const-string v6, "%1$s\u4e2a\u8bc4\u5206"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1479
    const-string v6, "#4A4A4A"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41300000    # 11.0f

    .line 1480
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const v6, 0x7e06feb1

    .line 1481
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 1483
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1486
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1489
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1493
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1494
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x15

    .line 1495
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    .line 1496
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 1497
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v6, v8, v8, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1498
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1499
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1500
    const-string v6, "#4A90E2"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 1501
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1502
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1503
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1504
    const-string v5, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    .line 1505
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41880000    # 17.0f

    .line 1506
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, 0x7e06ff7b

    .line 1507
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1509
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1512
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1516
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1517
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800053

    .line 1518
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41800000    # 16.0f

    .line 1519
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v8, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1520
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1521
    const-string v3, "tt_ad_logo_new"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1522
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1523
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7e06fecd

    .line 1524
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1526
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static dc(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 2181
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 2182
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2183
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2186
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06febd

    .line 2187
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2188
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2189
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2190
    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2192
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2196
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff3b

    .line 2197
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setId(I)V

    .line 2198
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2199
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2200
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2202
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2206
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff66

    .line 2207
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2208
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    .line 2209
    invoke-virtual {v7, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x41c80000    # 25.0f

    .line 2210
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2211
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2213
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2217
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff0e

    .line 2218
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 2219
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42a00000    # 80.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v12, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x14

    .line 2220
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xf

    .line 2221
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2222
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2223
    invoke-virtual {v7, v13}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 2225
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2229
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe36

    .line 2230
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2231
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2232
    invoke-virtual {v12, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2233
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2234
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 2235
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    .line 2236
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2238
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2242
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fef9

    .line 2243
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setId(I)V

    .line 2244
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42040000    # 33.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v14, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 2245
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v14, v15, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2246
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2247
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2248
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v14, 0x43300000    # 176.0f

    .line 2249
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2250
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2251
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x2

    const/high16 v15, 0x41880000    # 17.0f

    .line 2252
    invoke-virtual {v2, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2254
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2258
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7e06fe35

    .line 2259
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2260
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2261
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v15, v11, v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2262
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2263
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2264
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2266
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2270
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff50

    .line 2271
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 2272
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v7, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2273
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2274
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2276
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2280
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff52

    .line 2281
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 2282
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2283
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v9, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2284
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2285
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v7, 0x432a0000    # 170.0f

    .line 2286
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2287
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2288
    const-string v7, "%1$s\u4e2a\u8bc4\u5206"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2289
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    .line 2290
    invoke-virtual {v4, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2292
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2296
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffe4

    .line 2297
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 2298
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x3

    .line 2299
    invoke-virtual {v9, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v5, 0x7e06ff3b

    .line 2300
    invoke-virtual {v9, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, 0x41c80000    # 25.0f

    .line 2301
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v9, v12, v5, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2302
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2303
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41880000    # 17.0f

    .line 2304
    invoke-virtual {v2, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2306
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2310
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fffa

    .line 2311
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 2312
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2313
    invoke-virtual {v5, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xe

    .line 2314
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 2315
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0x7e06ff3b

    .line 2316
    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41c80000    # 25.0f

    .line 2317
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v5, v9, v10, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2318
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2319
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->bl(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2320
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2321
    const-string v4, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2322
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2323
    invoke-virtual {v2, v14, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2325
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2329
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fecd

    .line 2330
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 2331
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    .line 2332
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 2333
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 2334
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v13, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2335
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2336
    const-string v3, "tt_ad_logo_new"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2337
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2339
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static df(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 4889
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4890
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 4891
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4894
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff83

    .line 4895
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4896
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xf

    .line 4897
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4898
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v7, v6, v10, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4899
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4902
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffe6

    .line 4903
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 4904
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v11, 0x430a0000    # 138.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x42b80000    # 92.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4905
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4906
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4908
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4912
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fecf

    .line 4913
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4914
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v11, 0x800055

    .line 4915
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4916
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4917
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4918
    const-string v12, "#80222222"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4919
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x11

    .line 4920
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4921
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, 0x40800000    # 4.0f

    .line 4922
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v7, v13, v15, v5, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4924
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4928
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ffcb

    .line 4929
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 4930
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4931
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4932
    const-string v12, "tt_ad_logo"

    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4934
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4938
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fee7

    .line 4939
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setId(I)V

    .line 4940
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40400000    # 3.0f

    .line 4941
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4942
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4943
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 4944
    const-string v12, "tt_ad_logo_txt"

    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4945
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x2

    .line 4946
    invoke-virtual {v5, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4948
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4952
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fecd

    .line 4953
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 4954
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4955
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4956
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4957
    const-string v7, "tt_ad_logo_new"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x8

    .line 4958
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4960
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4963
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4967
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4968
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4969
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v5, v7, v11, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4970
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v2, 0x7e06ff83

    .line 4971
    invoke-virtual {v5, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4972
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 4973
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 4974
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v3, v5, v7, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4978
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffd5

    .line 4979
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 4980
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4981
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4982
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4983
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4984
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4985
    const-string v5, "#FF999999"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 4986
    invoke-virtual {v2, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4988
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4992
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4993
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 4994
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4995
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4996
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x50

    .line 4997
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5001
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffea

    .line 5002
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 5003
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5004
    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5005
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5006
    const-string v5, "#FFBCBCBC"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 5007
    invoke-virtual {v4, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5009
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5013
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff93

    .line 5014
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 5015
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5016
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5017
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5018
    const-string v5, "tt_dislike_icon2"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5020
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5023
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5025
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static dj(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 509
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fe54

    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v1, 0x0

    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 513
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x7e070000

    .line 514
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->setId(I)V

    const/16 v3, 0x8

    .line 515
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->setVisibility(I)V

    .line 516
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff0c

    .line 520
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->setId(I)V

    .line 522
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 523
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffc2

    .line 528
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->setId(I)V

    .line 530
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42700000    # 60.0f

    .line 531
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v1, v6, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 532
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fecd

    .line 537
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 538
    const-string v4, "tt_ad_logo_new"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x11

    .line 539
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 540
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x800053

    .line 543
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41800000    # 16.0f

    .line 544
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v6, v8, v1, v1, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 545
    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06ff5e

    .line 550
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 551
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 552
    const-string v6, "#CC000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 553
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 554
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_0

    const/high16 v6, 0x41a00000    # 20.0f

    .line 555
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v8, 0x41300000    # 11.0f

    .line 556
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    .line 557
    invoke-static {v2, v6, p0, v6, p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;IIII)V

    .line 559
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 560
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 561
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    .line 562
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 563
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 566
    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 567
    invoke-virtual {v0, v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 571
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static dq(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 5326
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ffe0

    .line 5327
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5328
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5331
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff1b

    .line 5332
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5333
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5335
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5339
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5340
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 5341
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x428c0000    # 70.0f

    .line 5342
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5344
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x0

    .line 5346
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 5348
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 5350
    const-string v7, "#00000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "#80000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 v7, 0x1

    .line 5351
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 5352
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5353
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5356
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ffea

    .line 5357
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 5358
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 5359
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v10, 0x40a00000    # 5.0f

    .line 5360
    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5361
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5362
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5363
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5364
    const-string v8, "#ffffffff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x2

    .line 5365
    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5367
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5371
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5372
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 5373
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5374
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v11, v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5375
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5376
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5379
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffd5

    .line 5380
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    .line 5381
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x43480000    # 200.0f

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41200000    # 10.0f

    .line 5382
    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v11, v6, v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5383
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5384
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5385
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5386
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5387
    const-string v2, "#ffefeeef"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5388
    invoke-virtual {v10, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5390
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5394
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fecd

    .line 5395
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 5396
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x800053

    .line 5397
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41600000    # 14.0f

    .line 5398
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v10, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5399
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5400
    const-string v7, "tt_ad_logo_new"

    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5402
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5405
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5409
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06feb4

    .line 5410
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 5411
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x43818000    # 259.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v10, 0x42080000    # 34.0f

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v5, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5412
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v4, v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5413
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5414
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->vy(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 5415
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x11

    .line 5416
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 5417
    const-string v4, "tt_video_download_apk"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5418
    const-string p0, "#ffffff"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41500000    # 13.0f

    .line 5419
    invoke-virtual {v2, v8, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5421
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5424
    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static ee(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 4744
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4745
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 4746
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4748
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4749
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 4750
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x1

    .line 4751
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 4752
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v3, v8, v1, v9, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4753
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4754
    const-string v9, "#ffffff"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 4755
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4756
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4758
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fef6

    .line 4759
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 4760
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4761
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x42000000    # 32.0f

    .line 4762
    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v1, v11, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4763
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4764
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 4765
    const-string v9, "#c0222435"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x2

    .line 4766
    invoke-virtual {v8, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4767
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v8, v9, v1, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4768
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 4770
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4771
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4772
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4773
    const-string v6, "#1e222435"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4775
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff30

    .line 4776
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 4777
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4778
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x42400000    # 48.0f

    .line 4779
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4780
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4781
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 4782
    const-string v2, "#161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 4783
    invoke-virtual {v6, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4784
    const-string v2, "tt_label_ok"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4786
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4787
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4788
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4790
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static eh(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 5626
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fe25

    .line 5627
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5628
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 5629
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 5630
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 5631
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5634
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fe24

    .line 5635
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5636
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5637
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x0

    .line 5638
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5641
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ffea

    .line 5642
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 5643
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v6, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5644
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5645
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5646
    const-string v9, "#FF222222"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v11, 0x2

    .line 5647
    invoke-virtual {v8, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5649
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5652
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff93

    .line 5653
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 5654
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5655
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5656
    const-string v9, "tt_dislike_icon2"

    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5658
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5660
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5664
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ffd0

    .line 5665
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5666
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5669
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fff3

    .line 5670
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5671
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5672
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v9, v6, v12, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5673
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5676
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ffe6

    .line 5677
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 5678
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5679
    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5680
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5681
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5683
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5684
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5688
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff1b

    .line 5689
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5690
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5691
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5692
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x8

    .line 5693
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5695
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5699
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fecd

    .line 5700
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 5701
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v12, 0x800053

    .line 5702
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x40c00000    # 6.0f

    .line 5703
    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v9, v13, v6, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5704
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5705
    const-string v9, "tt_ad_logo_new"

    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5707
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5710
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5714
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06fe23

    .line 5715
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5716
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5717
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v8, v6, v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5718
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5719
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5720
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5723
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ffd5

    .line 5724
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    .line 5725
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5726
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5727
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5728
    const-string v3, "#FF505050"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 5729
    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5731
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5734
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06feb4

    .line 5735
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 5736
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5737
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v7, v6, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5738
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 5739
    const-string v6, "#bb0082ff"

    const-string v7, "#00000000"

    invoke-static {v7, p0, v4, v6}, Lcom/bytedance/sdk/openadsdk/res/dj;->b(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 5740
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5741
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5742
    const-string v1, "tt_video_download_apk"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5743
    const-string p0, "#bb0082FF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5744
    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5746
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5748
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static ex(Landroid/content/Context;)Landroid/view/View;
    .locals 15

    .line 5032
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5033
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 5034
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5037
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5038
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5039
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5040
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5041
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5044
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffe1

    .line 5045
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 5046
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 5047
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5048
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5049
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5050
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5052
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5056
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5057
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 5058
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5059
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 5060
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5061
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5064
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ffea

    .line 5065
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setId(I)V

    .line 5066
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5067
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5068
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5069
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5070
    const-string v8, "#FF333333"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    const/high16 v11, 0x41400000    # 12.0f

    .line 5071
    invoke-virtual {v6, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5073
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5077
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5078
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 5079
    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5080
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5081
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5084
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ff57

    .line 5085
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setId(I)V

    .line 5086
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5087
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5088
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5089
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5090
    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5091
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5092
    invoke-virtual {v12, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5093
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v12, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5095
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5099
    new-instance v8, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffb8

    .line 5100
    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 5101
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5102
    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    .line 5103
    invoke-virtual {v8, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setGravity(I)V

    .line 5105
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5108
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5111
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5114
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5117
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5118
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5121
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fecd

    .line 5122
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 5123
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v8, 0x800055

    .line 5124
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x40400000    # 3.0f

    .line 5125
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v1, v12, v13, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5126
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5127
    const-string v6, "tt_ad_logo_new"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5129
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5133
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06feb4

    .line 5134
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 5135
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    .line 5136
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41c80000    # 25.0f

    .line 5137
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v6, v1, v1, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5138
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5139
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->vy(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 5140
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5141
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5142
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 5143
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5144
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v9, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5145
    const-string v5, "tt_video_download_apk"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5146
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5147
    invoke-virtual {v4, v10, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5149
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5153
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff93

    .line 5154
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 5155
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800035

    .line 5156
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5157
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v1, v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5158
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5159
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5160
    const-string v1, "tt_dislike_icon"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5162
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5165
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 5171
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 5173
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x40e00000    # 7.0f

    .line 5174
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5176
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ffa4

    .line 5177
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5178
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    .line 5179
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5182
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5183
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5184
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5185
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5188
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffd5

    .line 5189
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 5190
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5191
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5192
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5193
    const-string v10, "#FF3E3E3E"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x2

    .line 5194
    invoke-virtual {v6, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5195
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5198
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffea

    .line 5199
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setId(I)V

    .line 5200
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5201
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5202
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5203
    const-string v11, "#FFAEAEAE"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 5204
    invoke-virtual {v6, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5205
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5208
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5212
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff93

    .line 5213
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 5214
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5215
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5216
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->q(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/res/g;

    move-result-object v9

    .line 5217
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5218
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5221
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5224
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5225
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5226
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5229
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff41

    .line 5230
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5231
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x434b0000    # 203.0f

    invoke-direct {v9, v7, v3, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5232
    const-string v9, "#ff000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5235
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ffe6

    .line 5236
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 5237
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5238
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5239
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5243
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fecd

    .line 5244
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setId(I)V

    .line 5245
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x50

    .line 5246
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x40a00000    # 5.0f

    .line 5247
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v14, v11, v7, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5248
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5249
    const-string v2, "tt_ad_logo_new"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5250
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5253
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5256
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5257
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42ae0000    # 87.0f

    invoke-direct {v6, v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 5258
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    .line 5259
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 5262
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffe1

    .line 5263
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 5264
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42340000    # 45.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v11, v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v3, 0x7e06ffdd

    .line 5265
    invoke-virtual {v11, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v14, 0xe

    .line 5266
    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5267
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5268
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5269
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5273
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5274
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setId(I)V

    .line 5275
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v11, 0x7e06feb4

    .line 5276
    invoke-virtual {v3, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5277
    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5278
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v3, v7, v4, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5279
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5280
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5281
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x1

    .line 5282
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5283
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 5284
    invoke-virtual {v9, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5285
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5288
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5289
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setId(I)V

    .line 5290
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    .line 5291
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5292
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5293
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v4, v7, v7, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5294
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5295
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5296
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x1

    .line 5297
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 5298
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v6, v8, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5299
    const-string v4, "tt_video_download_apk"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 5300
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 5301
    invoke-virtual {v3, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5302
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->vy(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 5303
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5304
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5307
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5310
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static fk(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 6320
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6321
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 6322
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6324
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe1d

    .line 6325
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6326
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42f60000    # 123.0f

    .line 6327
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6328
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6330
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fffd

    .line 6331
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6332
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6333
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6335
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6337
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fea4

    .line 6338
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 6339
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x13

    .line 6340
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x8

    .line 6341
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6342
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6343
    const-string v6, "tt_ad_logo_new"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6345
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6347
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6349
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe1c

    .line 6350
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6351
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x435c0000    # 220.0f

    .line 6352
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6353
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 6354
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 6355
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6357
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffce

    .line 6358
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 6359
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6360
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6361
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6362
    const-string v7, "tt_ad_logo_small"

    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6364
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6366
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff94

    .line 6367
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 6368
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6369
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6370
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6371
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6372
    const-string v7, "#FF333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x2

    const/high16 v9, 0x41600000    # 14.0f

    .line 6373
    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6375
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6377
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff95

    .line 6378
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 6379
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6380
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6381
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6382
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6383
    const-string v10, "#FF999999"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 6384
    invoke-virtual {v6, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6386
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6388
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffc9

    .line 6389
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 6390
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41000000    # 8.0f

    .line 6391
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v1, v11, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6392
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6393
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6394
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6395
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 6396
    invoke-virtual {v6, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6397
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 6399
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6401
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffa7

    .line 6402
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 6403
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {v5, v3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6404
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6405
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6407
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6409
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static fo(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 6174
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6175
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 6176
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 6177
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 6178
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6181
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ffd0

    .line 6182
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6183
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6184
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    .line 6185
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6188
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffea

    .line 6189
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 6190
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 6191
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6192
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6193
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6194
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6195
    const-string v10, "#FF222222"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v12, 0x2

    .line 6196
    invoke-virtual {v9, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6198
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6201
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff93

    .line 6202
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 6203
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41700000    # 15.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6204
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6205
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6206
    const-string v10, "tt_dislike_icon2"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6208
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6210
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6214
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe1f

    .line 6215
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6216
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6217
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6218
    const-string v9, "#FFF2F3F7"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6221
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fff3

    .line 6222
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6223
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6224
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v10, v8, v13, v8, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6225
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x8

    .line 6226
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6229
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ffe6

    .line 6230
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 6231
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6232
    iput v2, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6233
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v14, 0x42c80000    # 100.0f

    .line 6234
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    const/high16 v14, 0x43310000    # 177.0f

    .line 6235
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 6236
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6238
    invoke-virtual {v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6241
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fecd

    .line 6242
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setId(I)V

    .line 6243
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v15, 0x800053

    .line 6244
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x40c00000    # 6.0f

    .line 6245
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v14, v12, v8, v8, v15}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6246
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6247
    const-string v12, "tt_ad_logo_new"

    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6249
    invoke-virtual {v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6251
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6255
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff1b

    .line 6256
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6257
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6258
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6259
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6261
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->fk(Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6263
    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6266
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6270
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe1e    # 4.4859E37f

    .line 6271
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6272
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6273
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v9, v8, v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6274
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6275
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6278
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ffd5

    .line 6279
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setId(I)V

    .line 6280
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6281
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6282
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6283
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6284
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6285
    const-string v4, "#FF505050"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x2

    .line 6286
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6288
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6291
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06feb4

    .line 6292
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 6293
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x428c0000    # 70.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6294
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v8, v8, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6295
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    .line 6296
    const-string v6, "#bb0082ff"

    const-string v8, "#00000000"

    invoke-static {v8, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/res/dj;->b(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 6297
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6298
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 6299
    const-string v2, "tt_video_download_apk"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6300
    const-string v0, "#bb0082FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    .line 6301
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6303
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6305
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static fx(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 6899
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 6900
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v2, 0x0

    .line 6901
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6902
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6903
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6905
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6906
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6908
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06fea1

    .line 6909
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6910
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 284
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 286
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    .line 288
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 290
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fffc

    .line 291
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 292
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    const v7, 0x7e06febd

    .line 294
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x8

    .line 295
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 296
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fec4

    .line 299
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 300
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x438c0000    # 280.0f

    .line 301
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v4, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 302
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0xe

    .line 303
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x42040000    # 33.0f

    .line 304
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v12, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v11, 0x11

    .line 305
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 306
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ff56

    .line 309
    invoke-virtual {v4, v13}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 310
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v15, 0x428a0000    # 69.0f

    .line 311
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 312
    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x9

    .line 313
    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 314
    invoke-virtual {v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 316
    invoke-virtual {v2, v4, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 319
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    invoke-virtual {v14, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v13, 0x1

    .line 322
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    .line 323
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 324
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v11, v12, v12, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 325
    invoke-virtual {v2, v4, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffa8

    .line 328
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setId(I)V

    .line 329
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41d80000    # 27.0f

    .line 330
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v11, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 331
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v11, v12, v12, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 332
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 333
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v10, 0x43300000    # 176.0f

    .line 334
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 335
    const-string v10, "\u7a7f\u5c71\u7532\u5e7f\u544a\u6807\u9898"

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41880000    # 17.0f

    .line 337
    invoke-virtual {v2, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    invoke-virtual {v4, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 341
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 344
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 345
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v2, v12, v12, v12, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 346
    invoke-virtual {v4, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe9c

    .line 349
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 350
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    invoke-virtual {v2, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06feb1

    .line 355
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    .line 356
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v11, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 359
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 360
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v11, 0x42900000    # 72.0f

    .line 361
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 362
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41500000    # 13.0f

    .line 363
    invoke-virtual {v4, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 364
    invoke-virtual {v2, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 368
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x43530000    # 211.0f

    .line 369
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xd

    .line 370
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 371
    const-string v10, "#000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 372
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffdb

    .line 375
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 376
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    .line 378
    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 379
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 380
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 383
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff7b

    .line 384
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 385
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x43820000    # 260.0f

    .line 386
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 387
    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 388
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xf

    .line 389
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x428c0000    # 70.0f

    .line 390
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v12, v5, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 391
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->bl(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 393
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 394
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 396
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 397
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static h(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 6629
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ff27

    .line 6630
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6631
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6632
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6633
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v1, 0x10

    .line 6634
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x4

    .line 6635
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6637
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fe16

    .line 6638
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6639
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6640
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 6641
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6642
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6644
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6646
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff60

    .line 6647
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 6648
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6649
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6650
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    .line 6651
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 6653
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6655
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fef5

    .line 6656
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 6657
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 6658
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v6, v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6659
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6660
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v7, 0x43340000    # 180.0f

    .line 6661
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 6662
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6663
    const-string v7, "\u90e8\u843d\u6218\u4e89\uff1a\u7687\u5ba4\u51b2\u7a81"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6664
    const-string v7, "#ff333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    const/high16 v9, 0x41a00000    # 20.0f

    .line 6665
    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6667
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6669
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffd2

    .line 6670
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 6671
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    .line 6672
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x41400000    # 12.0f

    .line 6673
    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v6, v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6674
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6676
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6678
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffba

    .line 6679
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setId(I)V

    .line 6680
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 6681
    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v6, v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6682
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6683
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6684
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6685
    const-string v3, "tt_comment_num_backup"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6686
    const-string v3, "#ff93959a"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 6687
    invoke-virtual {v5, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6689
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6691
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06feac

    .line 6692
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 6693
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6694
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6695
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v5, v6, v10, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6696
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6697
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6698
    const-string v6, "#FF0088FF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 6699
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6700
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6701
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 6702
    const-string v5, "tt_video_download_apk"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6703
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6704
    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6706
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6708
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff29

    .line 6709
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 6710
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x800003

    .line 6711
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6712
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6713
    const-string v3, "tt_ad_logo_new"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6715
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static he(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 3805
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe2f

    .line 3806
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3807
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 3808
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3811
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe2e

    .line 3812
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3813
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42700000    # 60.0f

    .line 3814
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v2, v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3815
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3816
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 3818
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3822
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe2d

    .line 3823
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3824
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 3825
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3826
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 3827
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3828
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3829
    const-string v10, "#FFF9F1"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 3830
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3831
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3832
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    const/high16 v9, 0x438c0000    # 280.0f

    .line 3833
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 3836
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff7d

    .line 3837
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 3838
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    .line 3839
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v13, 0x41800000    # 16.0f

    .line 3840
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    neg-int v6, v6

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v12, v14, v6, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3841
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3842
    const-string v6, "tt_reward_browse_multi_icon"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3843
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3845
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3849
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff5f

    .line 3850
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 3851
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3852
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3853
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v11, v14, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3854
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3855
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 3856
    const-string v10, "\u786e\u5b9a\u9000\u51fa\u5417\uff1f"

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3857
    const-string v10, "#B8431F"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41900000    # 18.0f

    const/4 v12, 0x2

    .line 3858
    invoke-virtual {v6, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3859
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3861
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3865
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff96

    .line 3866
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setId(I)V

    .line 3867
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41a00000    # 20.0f

    .line 3868
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v11, v15, v13, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3869
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3870
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 3871
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 3872
    const-string v2, "\u518d\u89c2\u770b20\u79d2\uff0c\u53ef\u5f97\u5956\u52b1\uff1f"

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3873
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 3874
    invoke-virtual {v6, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3876
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3880
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe2c

    .line 3881
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3882
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41f00000    # 30.0f

    .line 3883
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3884
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 3885
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3888
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffcf

    .line 3889
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setId(I)V

    .line 3890
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41a00000    # 20.0f

    .line 3891
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v10, v14, v11, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3892
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3893
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3894
    const-string v11, "#FE2C55"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x41c00000    # 24.0f

    .line 3895
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3896
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3897
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3898
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setGravity(I)V

    .line 3899
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setMaxLines(I)V

    const/high16 v10, 0x40c00000    # 6.0f

    .line 3900
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v7, v11, v13, v10, v14}, Landroid/widget/Button;->setPadding(IIII)V

    .line 3901
    const-string v10, "#FFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 3902
    invoke-virtual {v7, v12, v10}, Landroid/widget/Button;->setTextSize(IF)V

    .line 3903
    const-string v11, "YES"

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3905
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3909
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff7a

    .line 3910
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setId(I)V

    .line 3911
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3912
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3913
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v8, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3914
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    .line 3915
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3916
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setGravity(I)V

    const/4 v8, 0x1

    .line 3917
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 3918
    const-string v8, "#C97D50"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 3919
    invoke-virtual {v7, v12, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 3920
    const-string v2, "NO"

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3922
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3925
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3928
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3932
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7e06ff8e

    .line 3933
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3934
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3935
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3936
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 3937
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3939
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static hf(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 5755
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe22

    .line 5756
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5757
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5760
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff78

    .line 5761
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 5762
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 5763
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v8, v10, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5764
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5765
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 5766
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v8, 0x2

    .line 5767
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v10, 0x0

    .line 5768
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5769
    const-string v11, "#222222"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41880000    # 17.0f

    .line 5770
    invoke-virtual {v2, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5772
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5776
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06fea8

    .line 5777
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5778
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x43480000    # 200.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x3

    .line 5779
    invoke-virtual {v13, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5780
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v13, v5, v10, v15, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5781
    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5783
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5787
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff7f

    .line 5788
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 5789
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42340000    # 45.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v5, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x12

    .line 5790
    invoke-virtual {v5, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v15, 0x6

    .line 5791
    invoke-virtual {v5, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5792
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v5, v6, v13, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5793
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5794
    const-string v5, "tt_live_ad_status_icon"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5796
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5800
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fea7

    .line 5801
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5802
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42680000    # 58.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v6, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5803
    invoke-virtual {v6, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5804
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v6, v3, v10, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5805
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5806
    const-string v3, "#F8F8F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v3, 0x10

    .line 5807
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 5810
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff90

    .line 5811
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5812
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v13, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 5813
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 5814
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v13, v5, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5815
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5816
    const-string v5, "tt_live_avatar_bg"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5820
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ffc3

    .line 5821
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 5822
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v7, 0x42140000    # 37.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v12, 0x42140000    # 37.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v13, v7, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5826
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe9b

    .line 5827
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 5828
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v7, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 5829
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xd

    .line 5830
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5831
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5832
    const-string v3, "tt_live_feed_status_icon"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5834
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5837
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5841
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffe7

    .line 5842
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 5843
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x43160000    # 150.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5844
    invoke-virtual {v6, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x11

    .line 5845
    invoke-virtual {v6, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v12, 0x41100000    # 9.0f

    .line 5846
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v6, v12, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5847
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5848
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x1

    .line 5849
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5850
    const-string v6, "#161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5851
    invoke-virtual {v3, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5853
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5857
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fea9

    .line 5858
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 5859
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5860
    invoke-virtual {v12, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x12

    .line 5861
    invoke-virtual {v12, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5862
    invoke-virtual {v12, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 5863
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v12, v10, v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5864
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5865
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 5866
    const-string v9, "#80161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5867
    invoke-virtual {v3, v8, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5869
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5873
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffae

    .line 5874
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 5875
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v11, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5876
    invoke-virtual {v11, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5877
    invoke-virtual {v11, v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5878
    invoke-virtual {v11, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0xf

    .line 5879
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 5880
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v11, v8, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5881
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5882
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5884
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5888
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fedb

    .line 5889
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 5890
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5891
    invoke-virtual {v6, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v5, 0x7e06ffae

    .line 5892
    invoke-virtual {v6, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    .line 5893
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 5894
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v5, v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5895
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5896
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 5897
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    .line 5898
    invoke-virtual {v3, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5900
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5904
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff9a

    .line 5905
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 5906
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 5907
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 5908
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5909
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v10, v10, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5910
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5911
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 5912
    const-string v5, "tt_live_feed_btn"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5913
    const-string v5, "#F04142"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    .line 5914
    invoke-virtual {v3, v5, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5916
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5920
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe21

    .line 5921
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 5922
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 5923
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v6, 0x7e06ff9a

    const/16 v8, 0x10

    .line 5924
    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 5925
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v10, v10, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5926
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5927
    const-string v5, "tt_live_icon_red"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5929
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5932
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5936
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06feda

    .line 5937
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 5938
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v5, 0x7e06fea7

    .line 5939
    invoke-virtual {v3, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 5940
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v6, v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5941
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5942
    const-string v3, "tt_ad_logo_new"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5944
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5948
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffee

    .line 5949
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 5950
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06fea7

    .line 5951
    invoke-virtual {v3, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 5952
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v4, 0x7e06feda

    .line 5953
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5954
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5955
    const-string v3, "tt_live_feed_logo"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5956
    const-string v3, "#57161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x2

    .line 5957
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5959
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5963
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fefa

    .line 5964
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 5965
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06fea7

    .line 5966
    invoke-virtual {v3, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x15

    .line 5967
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5968
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v10, v4, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5969
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5970
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->q(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/res/g;

    move-result-object v0

    .line 5971
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5973
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static hh(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1906
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 1907
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1908
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1911
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06febd

    .line 1912
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1913
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1914
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, -0x1000000

    .line 1915
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1917
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1921
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff3b

    .line 1922
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setId(I)V

    .line 1923
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1924
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1925
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1927
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1931
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fecd

    .line 1932
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 1933
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    const v8, 0x7e06ff24

    .line 1934
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1935
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1936
    const-string v5, "tt_ad_logo_new"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1938
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1942
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1943
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1944
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    .line 1945
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1946
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 1947
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10, v10, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1948
    const-string v9, "#E4FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v9, 0x10

    .line 1949
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1951
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1955
    new-instance v11, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff0e

    .line 1956
    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 1957
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x428a0000    # 69.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x14

    .line 1958
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xf

    .line 1959
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1960
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1961
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 1963
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1967
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fe36

    .line 1968
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1969
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    .line 1970
    invoke-virtual {v13, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1971
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1972
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1973
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v12, 0x1

    .line 1974
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1976
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1980
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fef9

    .line 1981
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1982
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x41d80000    # 27.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v3, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41600000    # 14.0f

    .line 1983
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v3, v14, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1984
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1985
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1986
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x43190000    # 153.0f

    .line 1987
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1988
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1989
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41880000    # 17.0f

    .line 1990
    invoke-virtual {v13, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1992
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1996
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ffe4

    .line 1997
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 1998
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1999
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v9, v6, v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2000
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2001
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2002
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2003
    const-string v6, "#4A4A4A"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2004
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2006
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2010
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fffa

    .line 2011
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 2012
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x15

    .line 2013
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    .line 2014
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2015
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v6, v10, v10, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2016
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2017
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2018
    const-string v6, "#4A90E2"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 2019
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2020
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 2021
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2022
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 2023
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2024
    invoke-virtual {v4, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2026
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static hp(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    .line 5429
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06ff6b

    .line 5430
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5431
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5434
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff3a

    .line 5435
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 5436
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5438
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5442
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff19

    .line 5443
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5444
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x43820000    # 260.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    .line 5445
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x41400000    # 12.0f

    .line 5446
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x42d00000    # 104.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5447
    const-string v8, "#ffffff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 5450
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff46

    .line 5451
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5452
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42840000    # 66.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xf

    .line 5453
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 5454
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 5455
    const-string v13, "tt_live_avatar_bg"

    invoke-static {v0, v13}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5457
    invoke-virtual {v2, v8, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5460
    new-instance v11, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ff6f

    .line 5461
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 5462
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42820000    # 65.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5464
    invoke-virtual {v8, v11, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5468
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fe9b

    .line 5469
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 5470
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42280000    # 42.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v13, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 5471
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xd

    .line 5472
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5473
    const-string v14, "tt_live_ad_status_icon"

    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5475
    invoke-virtual {v8, v11, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5479
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5480
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 5481
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/high16 v14, 0x41700000    # 15.0f

    .line 5482
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v6, 0x11

    .line 5483
    invoke-virtual {v11, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5486
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffc0

    .line 5487
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setId(I)V

    .line 5488
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5489
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v5, v10, v15, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5490
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v15, 0x1

    .line 5491
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5492
    const-string v16, "#161823"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x2

    .line 5493
    invoke-virtual {v9, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5494
    const-string v14, "\u840c\u65b0\u5927\u4e3b\u64ad"

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5496
    invoke-virtual {v8, v9, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5500
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff3d

    .line 5501
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    .line 5502
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 5503
    invoke-virtual {v14, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5504
    invoke-virtual {v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 5505
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v14, v10, v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5506
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5507
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5508
    const-string v6, "#BF161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5509
    invoke-virtual {v5, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5511
    invoke-virtual {v8, v5, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5515
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ffae

    .line 5516
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 5517
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v14, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5518
    invoke-virtual {v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x11

    .line 5519
    invoke-virtual {v14, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 5520
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 5521
    const-string v7, "#57161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 5523
    invoke-virtual {v8, v5, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5527
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fea6

    .line 5528
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 5529
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v7, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v13, 0x7e06ffc0

    const/4 v14, 0x3

    .line 5530
    invoke-virtual {v7, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5531
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v13, 0x41000000    # 8.0f

    .line 5532
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v7, v13, v14, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v13, 0x7e06ffae

    const/16 v14, 0x11

    .line 5533
    invoke-virtual {v7, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5534
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5535
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v13, 0x1

    .line 5536
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5537
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x2

    .line 5538
    invoke-virtual {v5, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5540
    invoke-virtual {v8, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5544
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffbc    # 4.48611E37f

    .line 5545
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 5546
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v7, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x3

    .line 5547
    invoke-virtual {v7, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5548
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5549
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v7, v10, v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5550
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x1

    .line 5551
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5552
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v6, 0x2

    .line 5553
    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5555
    invoke-virtual {v8, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5558
    invoke-virtual {v2, v8, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5561
    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5565
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fec5

    .line 5566
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5567
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x43820000    # 260.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 5568
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41400000    # 12.0f

    .line 5569
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/high16 v6, 0x42800000    # 64.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v4, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5570
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5571
    const-string v5, "#F93F3F"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 5572
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5573
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x10

    .line 5574
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 5577
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5578
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    .line 5579
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5582
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06feb0

    .line 5583
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 5584
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5585
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x40c00000    # 6.0f

    .line 5586
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 5587
    const-string v8, "tt_live_ad_loading_btn_status"

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5589
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5593
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffb4

    .line 5594
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 5595
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v9, 0x7e06feb0

    const/16 v10, 0x11

    .line 5596
    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x10

    .line 5597
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x1

    .line 5598
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5599
    const-string v9, "tt_live_loading_btn"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5600
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v9, 0x2

    .line 5601
    invoke-virtual {v6, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5603
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5607
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe26

    .line 5608
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 5609
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    .line 5610
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v8, 0x7e06ffb4

    const/16 v9, 0x11

    .line 5611
    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5612
    const-string v8, "tt_splash_click_bar_go"

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5614
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5617
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5620
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static hu(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 3356
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 3357
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3358
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 3359
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3362
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe32

    .line 3363
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3364
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 3365
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3366
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3369
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffd0

    .line 3370
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3371
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3373
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3376
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff03

    .line 3377
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 3378
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3379
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3381
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3384
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fecd

    .line 3385
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 3386
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x50

    .line 3387
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41200000    # 10.0f

    .line 3388
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v10, v6, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3389
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3390
    const-string v7, "tt_ad_logo_new"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3392
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3394
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3397
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3398
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3399
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x51

    .line 3400
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 3401
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v7, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3404
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff66

    .line 3405
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3406
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    .line 3407
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 3410
    new-instance v10, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff0e

    .line 3411
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3412
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x420c0000    # 35.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x14

    .line 3413
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xf

    .line 3414
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3415
    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3416
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 3418
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3422
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fef9

    .line 3423
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setId(I)V

    .line 3424
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v13, v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3425
    invoke-virtual {v13, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v15, 0x40c00000    # 6.0f

    .line 3426
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v13, v5, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3427
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3428
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x10

    .line 3429
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3430
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3431
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v13, 0x2

    .line 3432
    invoke-virtual {v10, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3434
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3438
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff0a

    .line 3439
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setId(I)V

    .line 3440
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v10, v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x3

    .line 3441
    invoke-virtual {v10, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x8

    .line 3442
    invoke-virtual {v10, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3443
    invoke-virtual {v10, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3444
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v10, v8, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3445
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3446
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3447
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3448
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 3449
    invoke-virtual {v5, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3451
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3454
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3458
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fffa

    .line 3459
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 3460
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 3461
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3462
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3463
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->vy(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 3464
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3465
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 3466
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3467
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 3468
    invoke-virtual {v2, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3470
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3473
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static i(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 2957
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2958
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2959
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const v1, 0x7e06fff7

    .line 2960
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 v1, -0x1000000

    .line 2961
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2964
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2965
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2966
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x41d00000    # 26.0f

    .line 2967
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2968
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7e06ffd0

    .line 2969
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2971
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2975
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2976
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2977
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2978
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2979
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7e06ff03

    .line 2980
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 2981
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2983
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2987
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2988
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2989
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800053

    .line 2990
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x41200000    # 10.0f

    .line 2991
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v7, v8, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2992
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7e06fecd

    .line 2993
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 2994
    const-string v3, "tt_ad_logo_new"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2996
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3000
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06ff0a

    .line 3001
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setId(I)V

    .line 3002
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3003
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x1

    .line 3004
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3005
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    .line 3006
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3008
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static im(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 411
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 413
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 416
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 417
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v6, 0x7e06febd

    .line 418
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 419
    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 420
    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 423
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42980000    # 76.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 424
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x41200000    # 10.0f

    .line 425
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 426
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v8, 0x41600000    # 14.0f

    .line 427
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v9, 0x10

    .line 428
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const v10, 0x7e06fec4

    .line 429
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setId(I)V

    const/high16 v10, 0x41700000    # 15.0f

    .line 430
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12, v12, v12}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 431
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 432
    const-string v13, "#CCFFFFFF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v13, 0x41900000    # 18.0f

    .line 433
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 434
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff56

    .line 438
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 439
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42500000    # 52.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x14

    .line 440
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xf

    .line 441
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 442
    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 443
    invoke-virtual {v2, v4, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fe56

    .line 446
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setId(I)V

    .line 447
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v13, v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x7e06ffbf

    .line 448
    invoke-virtual {v13, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 449
    invoke-virtual {v13, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x1

    .line 450
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 451
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 452
    invoke-virtual {v2, v4, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffa8

    .line 455
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setId(I)V

    .line 456
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v5, v3, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 457
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v5, v14, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 458
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 459
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 460
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 461
    const-string v14, "#222222"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v3, 0x2

    .line 462
    invoke-virtual {v13, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 463
    invoke-virtual {v4, v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fe55

    .line 466
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setId(I)V

    .line 467
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 468
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v13, v14, v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 469
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 470
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 471
    invoke-virtual {v4, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fe9c

    .line 474
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 475
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v6, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 477
    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06feb1

    .line 480
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 481
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v6, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 482
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7, v12, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 483
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 484
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 485
    const-string v7, "#4A4A4A"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 487
    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 490
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 491
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42980000    # 76.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 492
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 493
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 494
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v12, v12, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 495
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff7b

    .line 498
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 499
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 500
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 501
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v12, v12, v12, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 502
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    invoke-virtual {v2, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 504
    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static j(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 6721
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe15

    .line 6722
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6723
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, -0x1000000

    .line 6724
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6726
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe14

    .line 6727
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6728
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 6729
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6731
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fe13

    .line 6732
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6733
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6735
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6736
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6737
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v7, 0x7e06fe9e

    .line 6738
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6739
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6741
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    .line 6742
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6744
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffca

    .line 6745
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setId(I)V

    .line 6746
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6747
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setClickable(Z)V

    .line 6748
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setFocusable(Z)V

    .line 6749
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6751
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff5b

    .line 6752
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6753
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6754
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/16 v7, 0x8

    .line 6755
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6757
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6759
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06feec

    .line 6760
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setId(I)V

    .line 6761
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6763
    new-instance v9, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;

    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff9f

    .line 6764
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setId(I)V

    .line 6765
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41400000    # 12.0f

    .line 6766
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v11, v14, v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6767
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6768
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6769
    const-string v4, "tt_unmute"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6770
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->se(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    .line 6771
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/widget/ShadowImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6772
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6774
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fef1

    .line 6775
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setId(I)V

    .line 6776
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v11, 0x800035

    .line 6777
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v14, 0x41800000    # 16.0f

    .line 6778
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v14, 0x42a00000    # 80.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v9, v13, v7, v14, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6779
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    .line 6780
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setGravity(I)V

    .line 6781
    const-string v9, "tt_reward_feedback"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6782
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setTextColor(I)V

    const/4 v9, 0x2

    const/high16 v13, 0x41600000    # 14.0f

    .line 6783
    invoke-virtual {v4, v9, v13}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setTextSize(IF)V

    .line 6784
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->y(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    .line 6785
    invoke-virtual {v4, v14}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6786
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6788
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ff58

    .line 6789
    invoke-virtual {v4, v14}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setId(I)V

    .line 6790
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v14, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6791
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6792
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v14, v8, v9, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6793
    invoke-virtual {v4, v14}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6794
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setGravity(I)V

    .line 6795
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setTextColor(I)V

    const/4 v9, 0x2

    .line 6796
    invoke-virtual {v4, v9, v13}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setTextSize(IF)V

    const/16 v9, 0x8

    .line 6797
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setVisibility(I)V

    .line 6799
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->y(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6800
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/widget/ShadowTextView;->setVisibility(I)V

    .line 6801
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6803
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff28

    .line 6804
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6805
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6806
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x41a00000    # 20.0f

    .line 6807
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v9, v8, v10, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6808
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6809
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->se(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6810
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/16 v7, 0x8

    .line 6811
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6815
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ffb1

    .line 6816
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 6817
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6818
    const-string v9, "tt_video_close_drawable"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6819
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6820
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6822
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6824
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6826
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6828
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffff

    .line 6829
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6830
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 6831
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6832
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6833
    const-string v3, "#161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v3, 0x1

    .line 6834
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 6835
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v5, v7, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v0, 0x8

    .line 6836
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6838
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6840
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static jk(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 890
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fe4d

    .line 891
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 892
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 893
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 894
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 895
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 896
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 899
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe4c

    .line 900
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 901
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 902
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    const-string v5, "tt_playable_game_icon"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 905
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 909
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe4b

    .line 910
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 911
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 912
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 913
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 914
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 918
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fee8

    .line 919
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->setId(I)V

    .line 920
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v5, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 921
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 923
    const-string v7, "#4DFC625C"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 924
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 925
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTLoadingProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 927
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 931
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffdf

    .line 932
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 933
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 934
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 935
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    const-string v5, "#EEEEEE"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x2

    .line 937
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 938
    const-string v6, "66%"

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 943
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 947
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe4a

    .line 948
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 949
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41900000    # 18.0f

    .line 950
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v8, v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 951
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    const-string v4, "\u594b\u529b\u52a0\u8f7d\u4e2d\uff0c\u9a6c\u4e0a\u5c31\u597d..."

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 954
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 956
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 960
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff13

    .line 961
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setId(I)V

    .line 962
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42240000    # 41.0f

    .line 963
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v9, v8, v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 964
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 965
    const-string v3, "#00000000"

    const/16 v8, 0x1e

    invoke-static {v3, p0, v8, v4}, Lcom/bytedance/sdk/openadsdk/res/dj;->b(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 966
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 967
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 968
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v2, v3, v8, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 969
    const-string p0, "\u7acb\u5373\u4f53\u9a8c"

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 971
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 973
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static jp(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 2345
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fff7

    .line 2346
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2347
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2350
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06febd

    .line 2351
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2352
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2353
    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2355
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2359
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe34

    .line 2360
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2361
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 2362
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x1

    .line 2363
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2366
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2367
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2370
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ff3b

    .line 2371
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setId(I)V

    .line 2372
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2373
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2375
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2378
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fecd

    .line 2379
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setId(I)V

    .line 2380
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x8

    .line 2381
    invoke-virtual {v10, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2382
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2383
    const-string v8, "tt_ad_logo_new"

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2385
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2387
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2391
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe36

    .line 2392
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2393
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v7, v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2394
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2395
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2398
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ff0e

    .line 2399
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 2400
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2401
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2402
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 2404
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2407
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06fef9

    .line 2408
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 2409
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2410
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v8, 0x43340000    # 180.0f

    .line 2411
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2412
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2413
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x2

    const/high16 v10, 0x41a00000    # 20.0f

    .line 2414
    invoke-virtual {v7, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2416
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2419
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ffe4

    .line 2420
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setId(I)V

    .line 2421
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x42200000    # 40.0f

    .line 2422
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v12, v14, v15, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2423
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2424
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2425
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2426
    invoke-virtual {v7, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2428
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2431
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff52

    .line 2432
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 2433
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x42480000    # 50.0f

    .line 2434
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v9, v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2435
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2436
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, 0x1

    .line 2437
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2438
    const-string v7, "(%1$s\u4e2a\u8bc4\u8bba)"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2439
    const-string v7, "#ff93959a"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 2440
    invoke-virtual {v5, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2442
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2445
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff50

    .line 2446
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 2447
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2448
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x41400000    # 12.0f

    .line 2449
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v9, v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2450
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2452
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2455
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fffa

    .line 2456
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 2457
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v7, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2458
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v7, v10, v11, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2459
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2460
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->bl(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2461
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2462
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2463
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2464
    invoke-virtual {v5, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2466
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2468
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2471
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static jz(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 6515
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe1a

    .line 6516
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6517
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6518
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6520
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe19

    .line 6521
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6522
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 6523
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6524
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6525
    const-string v4, "#FFFFFF"

    const/4 v6, 0x6

    invoke-static {v4, v0, v6, v4}, Lcom/bytedance/sdk/openadsdk/res/dj;->b(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 6526
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x43820000    # 260.0f

    .line 6527
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/4 v4, 0x1

    .line 6528
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x42000000    # 32.0f

    .line 6529
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6531
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6533
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff5f

    .line 6534
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setId(I)V

    .line 6535
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 6536
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 6537
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v9, v12, v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6538
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6539
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 6540
    const-string v9, "#333333"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    const/high16 v12, 0x41900000    # 18.0f

    .line 6541
    invoke-virtual {v7, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6542
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6544
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6546
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ff7d

    .line 6547
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 6548
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6549
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6550
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v13, v14, v8, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6551
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x43160000    # 150.0f

    .line 6552
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 6553
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 6554
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6556
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6558
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff96

    .line 6559
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 6560
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41a00000    # 20.0f

    .line 6561
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v7, v14, v8, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6562
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6563
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 6564
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    const v13, 0x3f99999a    # 1.2f

    invoke-virtual {v6, v7, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6565
    const-string v7, "#000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6566
    invoke-virtual {v6, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6568
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6570
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe18

    .line 6571
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 6572
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x42000000    # 32.0f

    .line 6573
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v7, v8, v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6574
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6575
    const-string v7, "#E4E4E4"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6577
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6579
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe17

    .line 6580
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6581
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6582
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6583
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6585
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6587
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff7a

    .line 6588
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setId(I)V

    .line 6589
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 6590
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6591
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v12, v14, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6592
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    .line 6593
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6594
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 6595
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v2, v8, v15, v8, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 6596
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 6597
    const-string v10, "#999999"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 6598
    invoke-virtual {v2, v9, v14}, Landroid/widget/Button;->setTextSize(IF)V

    .line 6600
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6602
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff44

    .line 6603
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 6604
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v10, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6605
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6606
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6608
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6610
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffcf

    .line 6611
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 6612
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6613
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6614
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v8, v8, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6615
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6616
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    .line 6617
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 6618
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v8, v5, v8, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 6619
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 6620
    const-string v0, "#38ADFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 6621
    invoke-virtual {v2, v9, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 6623
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static k(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 6416
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6417
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 6418
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x42180000    # 38.0f

    .line 6419
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 6420
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 6421
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 6422
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6423
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6424
    const-string v6, "#FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 6425
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6426
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x43960000    # 300.0f

    .line 6427
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/high16 v4, 0x43340000    # 180.0f

    .line 6428
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/high16 v4, 0x41a80000    # 21.0f

    .line 6429
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v6, v8, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6432
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff91

    .line 6433
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 6434
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6435
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6436
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6437
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6438
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6439
    const-string v6, "#222222"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    const/high16 v8, 0x41700000    # 15.0f

    .line 6440
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6441
    const-string v9, "tt_ad_logo_small"

    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 6442
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6444
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6448
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fec9

    .line 6449
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 6450
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 6451
    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v5, v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6452
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6453
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6454
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6455
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 6456
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6457
    const-string v6, "tt_download_finish"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6459
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6463
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fe1b

    .line 6464
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6465
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41c00000    # 24.0f

    .line 6466
    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v6, v5, v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6467
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x800005

    .line 6468
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6469
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6472
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffb6

    .line 6473
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setId(I)V

    .line 6474
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6475
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6476
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v5, v5, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6477
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6478
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 6479
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6480
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setMaxLines(I)V

    const/high16 v5, 0x41100000    # 9.0f

    .line 6481
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v10, v11, v12, v13}, Landroid/widget/Button;->setPadding(IIII)V

    .line 6482
    const-string v10, "#ff999999"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 6483
    invoke-virtual {v6, v7, v8}, Landroid/widget/Button;->setTextSize(IF)V

    .line 6484
    const-string v10, "tt_quit"

    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6486
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6490
    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff2c

    .line 6491
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setId(I)V

    .line 6492
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6493
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6494
    invoke-virtual {v6, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6495
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6496
    const-string v2, "#FF0088FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 6497
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6498
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6499
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6500
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setMaxLines(I)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 6501
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v6, v2, v3, v1, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 6502
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 6503
    invoke-virtual {v6, v7, v8}, Landroid/widget/Button;->setTextSize(IF)V

    .line 6504
    const-string v1, "tt_install"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6506
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6509
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static ka(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 3481
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 3482
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3483
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 3484
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 3485
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3488
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe32

    .line 3489
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3490
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 3491
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3492
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3495
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffd0

    .line 3496
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3497
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3499
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3502
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff03

    .line 3503
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 3504
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3505
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3507
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3510
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fecd

    .line 3511
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 3512
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x50

    .line 3513
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3514
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v7, v9, v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3515
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3516
    const-string v7, "tt_ad_logo_new"

    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3518
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3520
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3523
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe31

    .line 3524
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3525
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3528
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff0e

    .line 3529
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3530
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xf

    .line 3531
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3532
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3533
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 3534
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3536
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3540
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fef9

    .line 3541
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    .line 3542
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3543
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x11

    .line 3544
    invoke-virtual {v9, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3545
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v9, v3, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3546
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3547
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3548
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3549
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v3, 0x2

    .line 3550
    invoke-virtual {v5, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3552
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3556
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fffa

    .line 3557
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 3558
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 3559
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3560
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3561
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3562
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->vy(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 3563
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3564
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 3565
    const-string p0, "\u4e0b\u8f7d"

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3566
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 3567
    invoke-virtual {v1, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3569
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3572
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static kx(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 6863
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ff15

    .line 6864
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v1, 0x1

    .line 6865
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6867
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6868
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6870
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6871
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6872
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6873
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6875
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff51

    .line 6876
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->setId(I)V

    const/4 v4, 0x0

    .line 6877
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 6878
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 6879
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6880
    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6882
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fee0

    .line 6883
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 6884
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6885
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    .line 6886
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6887
    const-string v3, "#57161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, 0x800013

    .line 6888
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 6889
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6890
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6892
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {v1, v7, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6893
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 2478
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2479
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7e06fff7

    .line 2480
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2483
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06febd

    .line 2484
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2485
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2486
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2487
    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2489
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2493
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff66

    .line 2494
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2495
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 2496
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2497
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2500
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff0e

    .line 2501
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 2502
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42820000    # 65.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    .line 2503
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 2504
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2505
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2506
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 2508
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2511
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06fe36

    .line 2512
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2513
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    .line 2514
    invoke-virtual {v8, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2515
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x10

    .line 2516
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x1

    .line 2517
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2520
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fef9

    .line 2521
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setId(I)V

    .line 2522
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41d80000    # 27.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41600000    # 14.0f

    .line 2523
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v13, v15, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2524
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2525
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2526
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x43300000    # 176.0f

    .line 2527
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2528
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2529
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x2

    const/high16 v15, 0x41880000    # 17.0f

    .line 2530
    invoke-virtual {v12, v13, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2532
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2535
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7e06fe33

    .line 2536
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2537
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 2538
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v15, v10, v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2539
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2540
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2541
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2543
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2546
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff50

    .line 2547
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 2548
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2549
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2550
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v7, v14, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2551
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2553
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2556
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff52

    .line 2557
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 2558
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2559
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v7, v6, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2560
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2561
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2562
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2563
    const-string v6, "%1$s\u4e2a\u8bc4\u5206"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2564
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 2565
    invoke-virtual {v4, v13, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2567
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2570
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2573
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2577
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff3b

    .line 2578
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setId(I)V

    .line 2579
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    const v7, 0x7e06ff66

    .line 2580
    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x41f80000    # 31.0f

    .line 2581
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v10, v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2582
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2583
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2585
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2589
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fecd

    .line 2590
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 2591
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x8

    .line 2592
    invoke-virtual {v5, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 2593
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v8, v10, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2594
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2595
    const-string v5, "tt_ad_logo_new"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2596
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2598
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2602
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffe4

    .line 2603
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 2604
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2605
    invoke-virtual {v7, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x42200000    # 40.0f

    .line 2606
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v7, v8, v9, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2607
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2608
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2609
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41880000    # 17.0f

    .line 2610
    invoke-virtual {v2, v13, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2612
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2616
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fffa

    .line 2617
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 2618
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2619
    invoke-virtual {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xd

    .line 2620
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2621
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v7, v5, v6, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2622
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2623
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->bl(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2624
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2625
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2626
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2627
    invoke-virtual {v2, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2629
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static mn(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 6983
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ff4d

    .line 6984
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v1, 0x0

    .line 6985
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 6986
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6987
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6989
    new-instance v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06ff1d

    .line 6990
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setId(I)V

    .line 6991
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 6992
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 6993
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6994
    invoke-virtual {v0, v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1090
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1091
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7e06fff7

    .line 1092
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1095
    new-instance v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffb2

    .line 1096
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setId(I)V

    .line 1097
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    const-string v3, "tt_video_shadow_color"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setBackgroundColor(I)V

    .line 1100
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1104
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06fffe

    .line 1105
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->setId(I)V

    .line 1106
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    .line 1107
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->setVisibility(I)V

    const/4 p0, 0x0

    .line 1108
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->setClickable(Z)V

    .line 1110
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 4171
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 4173
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4174
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4177
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4178
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4179
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4182
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fefc

    .line 4183
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 4184
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 4185
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x9

    .line 4186
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xf

    .line 4187
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4188
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4189
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/high16 v13, 0x40a00000    # 5.0f

    .line 4190
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v5, v14, v15, v6, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4192
    const-string v6, "#484848"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 4193
    new-instance v11, Lcom/bytedance/sdk/openadsdk/res/b;

    const/16 v14, 0x30

    invoke-direct {v11, v14}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 4194
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 4195
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    .line 4196
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 4198
    const-string v16, "#666666"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 4199
    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/b;

    invoke-direct {v3, v14}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 4200
    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    .line 4201
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 4202
    new-instance v14, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v17, 0x10100a7

    .line 4204
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v13

    invoke-virtual {v14, v13, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    .line 4206
    new-array v13, v11, [I

    invoke-virtual {v14, v13, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4207
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4208
    invoke-virtual {v4, v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4212
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fefb

    .line 4213
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 4214
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4215
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x11

    .line 4216
    invoke-virtual {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4217
    invoke-virtual {v5, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4218
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4219
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 4220
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3, v13, v14, v2, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4222
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/g;

    const/16 v7, 0x30

    invoke-direct {v2, v7}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    .line 4223
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 4224
    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 4226
    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/g;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    .line 4227
    invoke-virtual {v6, v15}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 4228
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 4229
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4231
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4233
    new-array v2, v11, [I

    invoke-virtual {v7, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4234
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4235
    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4239
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fff0

    .line 4240
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 4241
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4242
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xd

    .line 4243
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4244
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x11

    .line 4245
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x1

    .line 4246
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4247
    const-string v6, "#222222"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41880000    # 17.0f

    const/4 v7, 0x2

    .line 4248
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4249
    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4253
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06feae

    .line 4254
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 4255
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 4256
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xb

    .line 4257
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4258
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 4259
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v3, v11, v11, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4260
    const-string v10, "tt_feedback"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4261
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x1060009

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4262
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x5

    .line 4263
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x1

    .line 4264
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4265
    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4268
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4271
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffb7

    .line 4272
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4273
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x429a0000    # 77.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/4 v10, -0x1

    invoke-direct {v3, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4274
    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v3, 0x1

    .line 4275
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x8

    .line 4276
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4279
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4280
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, -0x1

    invoke-direct {v10, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4281
    const-string v10, "#F2F2F2"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4282
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4286
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffb3

    .line 4287
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    .line 4288
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, -0x1

    invoke-direct {v10, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 4289
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v4, v13, v14, v15, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4290
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, 0x1

    .line 4291
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4292
    const-string v13, "#999999"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 4293
    invoke-virtual {v4, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4294
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4298
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06ff26

    .line 4299
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setId(I)V

    .line 4300
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/4 v15, -0x1

    invoke-direct {v14, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4301
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v4, v8, v14, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4302
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x1

    .line 4303
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4304
    const-string v8, "#999999"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4305
    invoke-virtual {v4, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4306
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4310
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4311
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 4312
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v2, v11, v8, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4313
    const-string v8, "#26C4C4C4"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4316
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fec2

    .line 4317
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    .line 4318
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x428c0000    # 70.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, -0x1

    invoke-direct {v10, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x14

    .line 4319
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0x9

    .line 4320
    invoke-virtual {v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4321
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, 0x42800000    # 64.0f

    .line 4322
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v10, v14, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v14, 0x11

    .line 4323
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 4324
    const-string v14, "tt_common_download_app_detail"

    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4325
    const-string v14, "#1A73E8"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41400000    # 12.0f

    .line 4326
    invoke-virtual {v8, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4327
    invoke-virtual {v4, v8, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4331
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4332
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v13, 0x41100000    # 9.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v10, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4333
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4334
    const-string v13, "#D8D8D8"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4335
    invoke-virtual {v4, v8, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4339
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe9f

    .line 4340
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    .line 4341
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x428c0000    # 70.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/4 v15, -0x1

    invoke-direct {v10, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4342
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0xb

    .line 4343
    invoke-virtual {v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4344
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v12, 0x42800000    # 64.0f

    .line 4345
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v11, v11, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v12, 0x11

    .line 4346
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 4347
    const-string v12, "tt_common_download_app_privacy"

    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4348
    const-string v12, "#1A73E8"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4349
    invoke-virtual {v8, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4350
    invoke-virtual {v4, v8, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4353
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4356
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4359
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06feff

    .line 4360
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4361
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/4 v10, -0x1

    invoke-direct {v4, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4362
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4363
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4366
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06feca

    .line 4367
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4368
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 4369
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v11, v4, v11, v11}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4370
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4373
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06fed3

    .line 4374
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 4375
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v8, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 4376
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4377
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xe

    .line 4378
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 4379
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v8, v12, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4380
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4381
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setVisibility(I)V

    .line 4382
    invoke-virtual {v2, v4, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4386
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fff5

    .line 4387
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 4388
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42300000    # 44.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x14

    .line 4389
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4390
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xe

    .line 4391
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x40a00000    # 5.0f

    .line 4392
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v4, v10, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4393
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v8, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4394
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    const-string v12, "#E0E0E0"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 4395
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x11

    .line 4396
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, -0x1

    .line 4397
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41980000    # 19.0f

    .line 4398
    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4399
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v3, v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 4400
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4401
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4405
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff39

    .line 4406
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 4407
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4408
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v8, 0x7e06fff5

    const/16 v10, 0x11

    .line 4409
    invoke-virtual {v4, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x40a00000    # 5.0f

    .line 4410
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v10, v8, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4411
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x1

    .line 4412
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4413
    const-string v8, "#e5000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4414
    invoke-virtual {v3, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4415
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4416
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4420
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fee9

    .line 4421
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 4422
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4423
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4424
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x40a00000    # 5.0f

    .line 4425
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v11, v11, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4426
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4427
    const-string v6, "#2A90D7"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 4428
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4429
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 4430
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v3, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4431
    const-string v5, "tt_video_download_apk"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    .line 4432
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 4433
    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4434
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4435
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4438
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4441
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fe29

    .line 4442
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4443
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4445
    new-instance v3, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff1a

    .line 4446
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 4447
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 4448
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v11, v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4449
    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4451
    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/res/layout/b/b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/res/layout/b/b;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    const v4, 0x7e06fff4

    .line 4452
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 4453
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    .line 4454
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4455
    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4458
    new-instance v3, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v4, 0x0

    const v5, 0x103001f

    invoke-direct {v3, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x7e06ffd8

    .line 4459
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 4460
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 4461
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 4462
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x1

    .line 4463
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    .line 4464
    const-string v5, "tt_browser_progress_style"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/res/bi;->b(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;)V

    .line 4465
    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4467
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static of(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 801
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 802
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff04

    .line 806
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 807
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v7, 0x800033

    .line 808
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x41800000    # 16.0f

    .line 809
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 810
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    .line 811
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v8, 0x11

    .line 812
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 814
    const-string v10, "#FFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 815
    new-instance v12, Lcom/bytedance/sdk/openadsdk/res/b;

    const/16 v13, 0x30

    invoke-direct {v12, v13}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 816
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 817
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    .line 818
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 819
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 821
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 825
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffa2

    .line 826
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 827
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800035

    .line 828
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 829
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v10, v11, v4, v7, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 830
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 832
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 833
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 835
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe01

    .line 836
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 837
    const-string v5, "tt_feedback"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 838
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 839
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 840
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 841
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v7, 0x40400000    # 3.0f

    .line 842
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    .line 843
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 844
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 845
    const-string v10, "#59000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 846
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v12, 0x40a00000    # 5.0f

    .line 847
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 848
    const-string v13, "#CACACA"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x3

    invoke-virtual {v9, v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 849
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 850
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v9, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 854
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe00

    .line 855
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 856
    const-string v9, "tt_agg_page_close"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/jp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 857
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 858
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 859
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 860
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 861
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 862
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 863
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 864
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 865
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 866
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v3, v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 867
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 868
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 869
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 870
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 875
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff1f

    .line 876
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 877
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    const-string v4, "tt_video_close_drawable"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 884
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static os(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 2843
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 2844
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2845
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 2846
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2849
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe32

    .line 2850
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2851
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x43a88000    # 337.0f

    .line 2852
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2853
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2856
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ffd0

    .line 2857
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2858
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2860
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2863
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff03

    .line 2864
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 2865
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2866
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2868
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2871
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fecd

    .line 2872
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 2873
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 2874
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41200000    # 10.0f

    .line 2875
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v6, v9, v5, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 2876
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2877
    const-string v6, "tt_ad_logo_new"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2879
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2881
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2885
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe31

    .line 2886
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2887
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x43838000    # 263.0f

    .line 2888
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2889
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x51

    .line 2890
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2891
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 2892
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v6, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2895
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff0e

    .line 2896
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 2897
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42340000    # 45.0f

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2898
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v5, v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2899
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2900
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 2901
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2903
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2906
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fef9

    .line 2907
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setId(I)V

    .line 2908
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2909
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2910
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2911
    const-string v9, "#FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    .line 2912
    invoke-virtual {v6, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2914
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2917
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff0a

    .line 2918
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setId(I)V

    .line 2919
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2920
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v10, v5, v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2921
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2922
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2923
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2924
    const-string v1, "#FF999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 2925
    invoke-virtual {v6, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2927
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2930
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fffa

    .line 2931
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setId(I)V

    .line 2932
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2933
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v6, v5, v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2934
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 2935
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2936
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->vy(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 2937
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2938
    const-string p0, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2939
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 2940
    invoke-virtual {v1, v9, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2942
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2944
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static ou(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1118
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fe44

    .line 1119
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1120
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 1121
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1122
    const-string v1, "tt_reward_slide_up_bg"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 1123
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 1126
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06feba

    .line 1127
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1128
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    .line 1129
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x8

    const v7, 0x7e06ff36

    .line 1130
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1131
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    const-string v4, "tt_splash_slide_up_circle"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1133
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 1135
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1139
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffe9

    .line 1140
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1141
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1142
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, -0x3f200000    # -7.0f

    .line 1143
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v1, v9, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v9, 0x11

    .line 1144
    invoke-virtual {v4, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1145
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1146
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    const-string v4, "tt_splash_slide_up_bg"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1149
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1153
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06febf

    .line 1154
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1155
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42b60000    # 91.0f

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42880000    # 68.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v4, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1156
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1157
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v10, -0x3e600000    # -20.0f

    invoke-static {p0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v4, v1, v8, v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1158
    invoke-virtual {v4, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1159
    invoke-virtual {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1160
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    const-string v4, "tt_splash_slide_up_finger"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1162
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 1164
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1168
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1169
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 1170
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/high16 v6, 0x42f80000    # 124.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1171
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1172
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    const-string v3, "tt_splash_slide_up_arrow"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1175
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1179
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06fe43

    .line 1180
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setId(I)V

    .line 1181
    const-string p0, "\u4e0a\u6ed1\u67e5\u770b\u66f4\u591a\u5185\u5bb9"

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 1183
    invoke-virtual {p0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    .line 1185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1186
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 3139
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3140
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 3141
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3142
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7e06fff7

    .line 3143
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3144
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3146
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3147
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7e06ffd0

    .line 3148
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3150
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3152
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3153
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3154
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v5, 0x7e06ff03

    .line 3155
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 3157
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3159
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3160
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 3161
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3162
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3163
    const-string v5, "#26000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 3164
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v5, 0x10

    .line 3165
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const v7, 0x7e06ff24

    .line 3166
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3168
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3170
    new-instance v8, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 3171
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 3172
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 3173
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x41200000    # 10.0f

    .line 3174
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v9, v12, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3175
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3176
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7e06ff0e

    .line 3177
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3179
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3181
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3182
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3183
    invoke-virtual {v12, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3184
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3185
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v9, 0x1

    .line 3186
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v12, 0x7e06fe31

    .line 3187
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3189
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3191
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fef9

    .line 3192
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setId(I)V

    .line 3193
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x43020000    # 130.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v14, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 3194
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v14, v15, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3195
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3196
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3197
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v14, 0x43190000    # 153.0f

    .line 3198
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3199
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3200
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    .line 3201
    invoke-virtual {v12, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3203
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3205
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff0a

    .line 3206
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setId(I)V

    .line 3207
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3208
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v7, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3209
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3210
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3211
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3212
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3213
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3214
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 3215
    invoke-virtual {v12, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3217
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3219
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fffa

    .line 3220
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 3221
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 3222
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3223
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3224
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v6, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3225
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3226
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3227
    const-string v7, "#4A90E2"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 3228
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3229
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    .line 3230
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3231
    const-string v5, "\u4e0b\u8f7d"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3232
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 3233
    invoke-virtual {v4, v15, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3235
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3237
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3238
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06ff24

    .line 3239
    invoke-virtual {v3, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 3240
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v6, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3241
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3242
    const-string v3, "tt_ad_logo_new"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 3243
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3245
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static q(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/res/g;
    .locals 3

    .line 5317
    const-string v0, "#484848"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 5318
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/g;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    .line 5319
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 5320
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    .line 5321
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    return-object v1
.end method

.method public static qf(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 4057
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe2a

    .line 4058
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4059
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 4060
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 4062
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff2b

    .line 4063
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4064
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x438c0000    # 280.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const v7, 0x43948000    # 297.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 4065
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4066
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4067
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4068
    const-string v7, "#FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 4069
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4070
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4072
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff5c

    .line 4073
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 4074
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x428a0000    # 69.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4075
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x42040000    # 33.0f

    .line 4076
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4077
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4078
    const-string v7, "tt_reward_chest_box"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4080
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ff77

    .line 4081
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 4082
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x43480000    # 200.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4083
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x41800000    # 16.0f

    .line 4084
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v8, v9, v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4085
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4086
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4087
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x3

    .line 4088
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 4089
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4090
    const-string v8, "#BF161823"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x2

    .line 4091
    invoke-virtual {v7, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4092
    const-string v11, "\u53bb\u6296\u97f3\u770b\u5b8c\u6574\u76f4\u64ad\u95f4\u5185\u5bb9 \u6ee1\u8db3\u4efb\u52a1\u65f6\u957f\u4e5f\u80fd\u83b7\u5f97\u5956\u52b1\u54e6\uff5e"

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4094
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06feb9

    .line 4095
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setId(I)V

    .line 4096
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x42340000    # 45.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v13, v3, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x10

    .line 4097
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v14, 0x41a00000    # 20.0f

    .line 4098
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v15, v12, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4099
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4100
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4101
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4102
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const-string v12, "#F93F3F"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4103
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 4104
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4105
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4106
    const-string v2, "\u9a6c\u4e0a\u8fdb\u5165\u6296\u97f3\u76f4\u64ad\u95f4"

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4107
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4109
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff7e

    .line 4110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 4111
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v3, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41a80000    # 21.0f

    .line 4112
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v9, v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4114
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 4115
    const-string v0, "\u6b8b\u5fcd\u62d2\u7edd"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4116
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v3, 0x2

    .line 4117
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4119
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4120
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4121
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4122
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4124
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static qq(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 6120
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6121
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6122
    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 6123
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6126
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffbb

    .line 6127
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6128
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6129
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    .line 6130
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 6133
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffcd

    .line 6134
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 6135
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    .line 6136
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41b00000    # 22.0f

    .line 6137
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6139
    const-string v4, "tt_app_detail_back_btn"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6140
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x11

    .line 6141
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 6142
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6143
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 6145
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6148
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fef3

    .line 6149
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 6150
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 6151
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6152
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 6154
    const-string v4, "tt_app_privacy_dialog_title"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6155
    const-string v4, "#222222"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    .line 6156
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6158
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6160
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6164
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06ff84

    .line 6165
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 6166
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6168
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    .line 1259
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1260
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7e06fe42

    .line 1261
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1263
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1264
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7e06fe41

    .line 1265
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1267
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1268
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 1269
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1270
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 1271
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 1272
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v7, 0x6

    .line 1273
    const-string v9, "#FFFFFF"

    invoke-static {v9, v0, v7, v9}, Lcom/bytedance/sdk/openadsdk/res/dj;->b(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 1274
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x43820000    # 260.0f

    .line 1275
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const v7, 0x7e06fe40

    .line 1276
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1278
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1279
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    .line 1280
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x41800000    # 16.0f

    .line 1281
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v10, v13, v8, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1282
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1284
    const-string v10, "#333333"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v13, 0x2

    .line 1285
    invoke-virtual {v7, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1286
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const v10, 0x7e06ff5f

    .line 1287
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setId(I)V

    .line 1289
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1290
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v4, 0x42ac0000    # 86.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v14, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1291
    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1292
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v14, v4, v8, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1293
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1294
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7e06ff7d

    .line 1295
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1297
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1298
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41a00000    # 20.0f

    .line 1299
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v13, v15, v5, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1300
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1301
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 1302
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1303
    const-string v5, "#BF161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v13, 0x2

    .line 1304
    invoke-virtual {v4, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1305
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v4, v13, v8, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const v13, 0x7e06ff96

    .line 1306
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setId(I)V

    .line 1308
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1309
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v11, -0x2

    invoke-direct {v15, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1310
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v15, v8, v14, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1311
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x1

    .line 1312
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v14, 0x7e06fe3f

    .line 1313
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1315
    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1316
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 1317
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v15, v11, v8, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1318
    invoke-virtual {v14, v15}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 1319
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v14, v11, v15, v6, v8}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1320
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v6, 0x11

    .line 1321
    invoke-virtual {v14, v6}, Landroid/widget/Button;->setGravity(I)V

    const/4 v6, 0x2

    .line 1322
    invoke-virtual {v14, v6, v12}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1323
    invoke-virtual {v14, v6}, Landroid/widget/Button;->setMaxLines(I)V

    .line 1324
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v6}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1325
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1326
    const-string v8, "#1A73E8"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 1327
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1328
    invoke-virtual {v14, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7e06ffcf

    .line 1329
    invoke-virtual {v14, v6}, Landroid/widget/Button;->setId(I)V

    .line 1331
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1332
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    .line 1333
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v9, 0x0

    .line 1334
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v11, 0x7e06fe3e

    .line 1335
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1337
    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1338
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 1339
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v9, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x11

    .line 1340
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1341
    invoke-virtual {v11, v15}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1342
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 1343
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v11, v12, v2, v12, v9}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v2, 0x1

    .line 1344
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 1345
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    .line 1346
    invoke-virtual {v11, v2, v5}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v2, 0x0

    .line 1347
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7e06ff7a

    .line 1348
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setId(I)V

    .line 1350
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1351
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v9, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1352
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v9, v2, v15, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1353
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1354
    const-string v2, "#44000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v2, 0x7e06fe3d

    .line 1355
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 1357
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1358
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 1359
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x41a00000    # 20.0f

    .line 1360
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v9, v15, v12, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1361
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 1362
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 1363
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v4, v9, v4, v1}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 1364
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 1365
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    .line 1366
    invoke-virtual {v2, v1, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1367
    const-string v1, "\u6362\u4e00\u4e2a"

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 1368
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7e06ff2a

    .line 1369
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setId(I)V

    .line 1371
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1372
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1373
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1375
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1376
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1378
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1379
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, v16

    .line 1380
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1381
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, v18

    .line 1383
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1385
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1386
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 1387
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1388
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 1389
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7e06ff8e

    .line 1390
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    move-object/from16 v0, v17

    .line 1392
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1393
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static rl(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 980
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe49

    .line 981
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 982
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe48

    .line 986
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setId(I)V

    .line 987
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    const/4 v6, -0x2

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe47

    .line 991
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 992
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 995
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe46

    .line 996
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 997
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xd

    .line 998
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 999
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1000
    const-string v7, "#FFFFFF"

    const/4 v8, 0x6

    invoke-static {v7, v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/res/dj;->b(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 1001
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x43820000    # 260.0f

    .line 1002
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/4 v7, 0x1

    .line 1003
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 1004
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1006
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff5f

    .line 1007
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    .line 1008
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    .line 1009
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x41800000    # 16.0f

    .line 1010
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v10, v13, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1011
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1012
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1013
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1014
    const-string v10, "#333333"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v13, 0x2

    .line 1015
    invoke-virtual {v8, v13, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1017
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1019
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff7d

    .line 1020
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 1021
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x42ac0000    # 86.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1022
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1023
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v10, v14, v9, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1024
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1026
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1028
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7e06ff96

    .line 1029
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    .line 1030
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 1031
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v8, v14, v15, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1032
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 1034
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v5, 0x41f00000    # 30.0f

    .line 1035
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v7, v8, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 1036
    invoke-virtual {v7, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1037
    const-string v8, "#BF161823"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1039
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1041
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe45

    .line 1042
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1043
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v12, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1044
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v12, v9, v15, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1045
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x1

    .line 1046
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1048
    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v15, 0x7e06ffcf

    .line 1049
    invoke-virtual {v12, v15}, Landroid/widget/Button;->setId(I)V

    .line 1050
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1051
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v15, v14, v9, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1052
    invoke-virtual {v12, v15}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x40c00000    # 6.0f

    .line 1053
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v12, v14, v15, v10, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1054
    invoke-virtual {v12, v13}, Landroid/widget/Button;->setMaxLines(I)V

    .line 1055
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v9}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1056
    invoke-virtual {v12, v11}, Landroid/widget/Button;->setGravity(I)V

    .line 1057
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1058
    const-string v10, "#1A73E8"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 1059
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1060
    invoke-virtual {v12, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, -0x1

    .line 1061
    invoke-virtual {v12, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1062
    invoke-virtual {v12, v13, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1064
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1066
    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff7a

    .line 1067
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setId(I)V

    .line 1068
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1069
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41800000    # 16.0f

    .line 1070
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v9, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1071
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    invoke-virtual {v10, v11}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 1073
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v10, v14, v9, v14, v0}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 1074
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 1075
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 1076
    invoke-virtual {v10, v13, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1077
    const-string v0, "Yes"

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1078
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1080
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1082
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1083
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1084
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1085
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static rm(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 3579
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3580
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3581
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3584
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffd0

    .line 3585
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3586
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3588
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3592
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff03

    .line 3593
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 3594
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3595
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3597
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3601
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff24

    .line 3602
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3603
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 3604
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 3605
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3606
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3607
    const-string v5, "#26000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v5, 0x10

    .line 3608
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 3610
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3614
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff0e

    .line 3615
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3616
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    .line 3617
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 3618
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3619
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    .line 3620
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 3622
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3626
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe31

    .line 3627
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3628
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    .line 3629
    invoke-virtual {v10, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3630
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3631
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x1

    .line 3632
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3634
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3638
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06fef9

    .line 3639
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setId(I)V

    .line 3640
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x40c00000    # 6.0f

    .line 3641
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v13, v15, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3642
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3643
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3644
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x42540000    # 53.0f

    .line 3645
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3646
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3647
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    .line 3648
    invoke-virtual {v10, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3650
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3654
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff0a

    .line 3655
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setId(I)V

    .line 3656
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3657
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v4, v14, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3658
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3659
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3660
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3661
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 3662
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3663
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41000000    # 8.0f

    .line 3664
    invoke-virtual {v10, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3666
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3670
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fffa

    .line 3671
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 3672
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x15

    .line 3673
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3674
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3675
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3676
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3677
    const-string v7, "#4A90E2"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 3678
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3679
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3680
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 3681
    const-string v6, "\u4e0b\u8f7d"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3682
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3683
    invoke-virtual {v5, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3685
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3689
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fecd

    .line 3690
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 3691
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06ff24

    .line 3692
    invoke-virtual {v3, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 3693
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v8, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3694
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3695
    const-string v3, "tt_ad_logo_new"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3696
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 3698
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private static se(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    .line 6855
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6856
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#99333333"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41e00000    # 28.0f

    .line 6857
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 6858
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v0
.end method

.method public static sm(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 5979
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5980
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 5981
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 5982
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x40c00000    # 6.0f

    .line 5983
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v6, v8, v9, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5986
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffd0

    .line 5987
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5988
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x10

    .line 5989
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v9, 0x0

    .line 5990
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5993
    new-instance v10, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffe1

    .line 5994
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 5995
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5996
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5997
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5999
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6002
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ffea

    .line 6003
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    .line 6004
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 6005
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6006
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v11, v14, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6007
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6008
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6009
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6010
    const-string v11, "#FF3E3E3E"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x2

    const/high16 v15, 0x41600000    # 14.0f

    .line 6011
    invoke-virtual {v10, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6012
    invoke-virtual {v10}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 6014
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6017
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff93

    .line 6018
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 6019
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v4, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6020
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6021
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6022
    const-string v4, "tt_dislike_icon2"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6024
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6026
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6030
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffd5

    .line 6031
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 6032
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6033
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v9, v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6034
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6035
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6036
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6037
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6038
    invoke-virtual {v2, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6040
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6043
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe20

    .line 6044
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 6045
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6046
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6049
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fed6

    .line 6050
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6051
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6052
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v9, v11, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6053
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6054
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6055
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6058
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fef2

    .line 6059
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 6060
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42960000    # 75.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6061
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6062
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6064
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6067
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06feef

    .line 6068
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 6069
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6070
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v12, 0x40400000    # 3.0f

    .line 6071
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v15, v9, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6072
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6074
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6077
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06feed

    .line 6078
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 6079
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6080
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6081
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6083
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6085
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6089
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fecd

    .line 6090
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 6091
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x13

    .line 6092
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0x8

    .line 6093
    invoke-virtual {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6094
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6095
    const-string v6, "tt_ad_logo_new"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6097
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6099
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6103
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06feb4

    .line 6104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 6105
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6106
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v9, v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6107
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6108
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->vy(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 6109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    .line 6110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 6111
    const-string v3, "tt_video_download_apk"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6112
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 6113
    invoke-virtual {v2, v14, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6115
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static t(Landroid/content/Context;)Landroid/view/View;
    .locals 15

    .line 2635
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2636
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7e06fff7

    .line 2637
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2640
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06febd

    .line 2641
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2642
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2643
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2644
    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2646
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2650
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff3b

    .line 2651
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setId(I)V

    .line 2652
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2653
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2654
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2656
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2660
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff24

    .line 2661
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2662
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 2663
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 2664
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2665
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2666
    const-string v4, "#E4FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v4, 0x10

    .line 2667
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2668
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2669
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v6, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2671
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2675
    new-instance v6, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff0e

    .line 2676
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 2677
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x428a0000    # 69.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2678
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2679
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 2681
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2685
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe36

    .line 2686
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 2687
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2688
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2689
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2690
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x1

    .line 2691
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2693
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2697
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fef9

    .line 2698
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    .line 2699
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x43020000    # 130.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41d80000    # 27.0f

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 2700
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v12, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2701
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2702
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2703
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2704
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v10, -0x1000000

    .line 2705
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    .line 2706
    invoke-virtual {v8, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2708
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2712
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ffe4

    .line 2713
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setId(I)V

    .line 2714
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2715
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v12, v14, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2716
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2717
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2718
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2719
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2720
    const-string v4, "#4A4A4A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2721
    invoke-virtual {v8, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2723
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2727
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fffa

    .line 2728
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 2729
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 2730
    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v9, v9, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2731
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2732
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2733
    const-string v8, "#4A90E2"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 2734
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2735
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x11

    .line 2736
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2737
    const-string v8, "\u4e0b\u8f7d"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2738
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2739
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2741
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2745
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fecd

    .line 2746
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 2747
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2748
    invoke-virtual {v2, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 2749
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v9, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2750
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2751
    const-string v2, "tt_ad_logo_new"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2752
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 2754
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static tl(Landroid/content/Context;)Landroid/view/View;
    .locals 15

    .line 3946
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fec4

    .line 3947
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3948
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3949
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3950
    const-string v4, "#CCFFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 3951
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3952
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    .line 3953
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 3956
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe2b

    .line 3957
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3958
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v6, 0x7e06ffbf

    .line 3959
    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x11

    const v8, 0x7e06ff56

    .line 3960
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3961
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 3962
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3963
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3966
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffa8

    .line 3967
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 3968
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41400000    # 12.0f

    .line 3969
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3970
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3971
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3972
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3973
    const-string v10, "#333333"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41880000    # 17.0f

    .line 3974
    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3976
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3979
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe55

    .line 3980
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3981
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3982
    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {p0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v10, v12, v14, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3983
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3984
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3985
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3988
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe9c

    .line 3989
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setId(I)V

    .line 3990
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3991
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setGravity(I)V

    .line 3993
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3996
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06feb1

    .line 3997
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setId(I)V

    .line 3998
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3999
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4000
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v3, 0x42a60000    # 83.0f

    .line 4001
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4002
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4003
    const-string v3, "%1$s\u4e2a\u8bc4\u5206"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4004
    const-string v3, "#4A4A4A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v5, 0x2

    .line 4005
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4007
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4009
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4011
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4015
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4016
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4017
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    .line 4018
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 4019
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4020
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4021
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4022
    const-string v6, "#1A73E8"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 4023
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4024
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4027
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff7b

    .line 4028
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 4029
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4030
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4031
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4032
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 4033
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 4034
    invoke-virtual {v3, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4036
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4038
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4042
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 4043
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 4044
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {v2, v5, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x14

    .line 4045
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4046
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4047
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4048
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 4050
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 4474
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4475
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 4476
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4479
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffed

    .line 4480
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4481
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4482
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4483
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4486
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fefc

    .line 4487
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 4488
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 4489
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0xf

    .line 4490
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4491
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4492
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4493
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/high16 v8, 0x40a00000    # 5.0f

    .line 4494
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    .line 4495
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4497
    const-string v12, "#484848"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 4498
    new-instance v13, Lcom/bytedance/sdk/openadsdk/res/b;

    const/16 v14, 0x30

    invoke-direct {v13, v14}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 4499
    invoke-virtual {v13, v12}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 4500
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    .line 4501
    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 4503
    const-string v16, "#666666"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 4504
    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/b;

    invoke-direct {v6, v14}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 4505
    invoke-virtual {v6, v15}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    .line 4506
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 4507
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v17, 0x10100a7

    .line 4509
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v14

    invoke-virtual {v3, v14, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x0

    .line 4511
    new-array v14, v13, [I

    invoke-virtual {v3, v14, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4512
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4514
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4518
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fefb

    .line 4519
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 4520
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4521
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0x11

    .line 4522
    invoke-virtual {v6, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4523
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4524
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4525
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 4526
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4528
    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/g;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    .line 4529
    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 4530
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 4532
    new-instance v12, Lcom/bytedance/sdk/openadsdk/res/g;

    invoke-direct {v12, v7}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    .line 4533
    invoke-virtual {v12, v15}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 4534
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 4535
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4537
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v10

    invoke-virtual {v7, v10, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4539
    new-array v6, v13, [I

    invoke-virtual {v7, v6, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4540
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4542
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4546
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fff0

    .line 4547
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 4548
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x43480000    # 200.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v7, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4549
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4550
    invoke-virtual {v7, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4551
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4552
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4553
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4554
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 4555
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4556
    const-string v5, "#222222"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v7, 0x2

    .line 4557
    invoke-virtual {v3, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4559
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4563
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06feae

    .line 4564
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 4565
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x15

    .line 4566
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4567
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x41700000    # 15.0f

    .line 4568
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 4569
    invoke-virtual {v5, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4570
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4571
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v5, 0x800005

    .line 4572
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 4573
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4574
    const-string v5, "tt_feedback"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4575
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1060009

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4577
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4580
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4584
    new-instance v3, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffa6

    .line 4585
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->setId(I)V

    .line 4586
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4587
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4590
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fe28

    .line 4591
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4592
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4593
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4594
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4597
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06feff

    .line 4598
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4599
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v11, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4600
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x8

    .line 4601
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4603
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4607
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06feee

    .line 4608
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4609
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4610
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4611
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4614
    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v15, 0x7e06feca

    .line 4615
    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4616
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 4617
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v15, v13, v5, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 4618
    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4619
    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4622
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v15, 0x7e06fed3

    .line 4623
    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 4624
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42300000    # 44.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v15, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    .line 4625
    invoke-virtual {v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xd

    .line 4626
    invoke-virtual {v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xe

    .line 4627
    invoke-virtual {v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4628
    invoke-virtual {v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4629
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4630
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setVisibility(I)V

    .line 4631
    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4633
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4637
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fff5

    .line 4638
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setId(I)V

    .line 4639
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42300000    # 44.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x14

    .line 4640
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4641
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4642
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4643
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4644
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    const-string v15, "#E0E0E0"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 4645
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4646
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, -0x1

    .line 4647
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41980000    # 19.0f

    .line 4648
    invoke-virtual {v5, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4649
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v5, v12, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v12, 0x0

    .line 4650
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4652
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4656
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ff39

    .line 4657
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setId(I)V

    .line 4658
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4659
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v13, 0x40c00000    # 6.0f

    .line 4660
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    const/high16 v13, 0x42a00000    # 80.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    const/4 v9, 0x0

    invoke-virtual {v12, v8, v15, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4661
    invoke-virtual {v12, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4662
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4663
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4664
    const-string v10, "#e5000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 4665
    invoke-virtual {v5, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4666
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4668
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4672
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fee9

    .line 4673
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    .line 4674
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x15

    .line 4675
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xd

    .line 4676
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4677
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 4678
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4679
    const-string v9, "#2A90D7"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v9, 0x40c00000    # 6.0f

    .line 4680
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4681
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 4682
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v5, v9, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4683
    const-string v8, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, -0x1

    .line 4684
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 4685
    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x0

    .line 4686
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4688
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4691
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4695
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fe27

    .line 4696
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4697
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4698
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4701
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff1a

    .line 4702
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->setId(I)V

    .line 4703
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 4704
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v10, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4705
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/widget/SSWebViewVideoPage;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4707
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4711
    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/res/layout/b/b;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/res/layout/b/b;-><init>()V

    invoke-direct {v7, v0, v8}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    const v8, 0x7e06fff4

    .line 4712
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 4713
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x51

    .line 4714
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4715
    invoke-virtual {v5, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4719
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v8, 0x0

    const v9, 0x103001f

    invoke-direct {v7, v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v8, 0x7e06ffd8

    .line 4720
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 4721
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x31

    .line 4722
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x40000000    # 2.0f

    .line 4723
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4724
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    .line 4725
    const-string v2, "tt_browser_progress_style"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/res/bi;->b(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;)V

    .line 4726
    invoke-virtual {v5, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4729
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4732
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4735
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->addView(Landroid/view/View;)V

    .line 4738
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static uw(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 3252
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 3253
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3254
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 3255
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3256
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3259
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffd0

    .line 3260
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3261
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3263
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3267
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff03

    .line 3268
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 3269
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3270
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3272
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3276
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff24

    .line 3277
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3278
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 3279
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3280
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3281
    const-string v5, "#26000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3284
    new-instance v5, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff0e

    .line 3285
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3286
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x14

    .line 3287
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    .line 3288
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41700000    # 15.0f

    .line 3289
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3290
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3291
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 3293
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3297
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fef9

    .line 3298
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 3299
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3300
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3301
    invoke-virtual {v7, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 3302
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v7, v6, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3303
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3304
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x10

    .line 3305
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x43160000    # 150.0f

    .line 3306
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v6, 0x1

    .line 3307
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3308
    const-string v6, "#B7B7B7"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x2

    .line 3309
    invoke-virtual {v5, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3311
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3315
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fffa

    .line 3316
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 3317
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x428c0000    # 70.0f

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v7, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x15

    .line 3318
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3319
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3320
    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v11, v11, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3321
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3322
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3323
    const-string v8, "#4A90E2"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 3324
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3325
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3326
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 3327
    const-string v7, "\u4e0b\u8f7d"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3328
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 3329
    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3331
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3334
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3338
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fecd

    .line 3339
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 3340
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3341
    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 3342
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v4, v11, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3344
    const-string v2, "tt_ad_logo_new"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3345
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 3346
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v1, p0, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3348
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static vy(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 2950
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2951
    const-string v1, "#0082FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 2952
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1699
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1700
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7e06fff7

    .line 1701
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1704
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff2f

    .line 1705
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1706
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 1707
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1708
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, -0x1000000

    .line 1709
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1711
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1715
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff08

    .line 1716
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1717
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 1718
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1719
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x43440000    # 196.0f

    .line 1720
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8, v8, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v4, 0x8

    .line 1721
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1724
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06ff07

    .line 1725
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 1726
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xe

    .line 1727
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1728
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1729
    const-string v10, "tt_live_ad_loading_btn_status"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v10, 0x41000000    # 8.0f

    .line 1730
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1731
    const-string v11, "#4D000000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-virtual {v4, v12, v13, v14, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1732
    const-string v11, "\u70b9\u51fb\u8fdb\u5165\u76f4\u64ad\u95f4"

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1733
    const-string v11, "#ffffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x2

    const/high16 v14, 0x41a00000    # 20.0f

    .line 1734
    invoke-virtual {v4, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1736
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1740
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v15, 0x7e06fe38

    .line 1741
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setId(I)V

    .line 1742
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x42740000    # 61.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v15, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    .line 1743
    invoke-virtual {v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x10

    .line 1744
    invoke-virtual {v15, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1745
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v15, v8, v8, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1746
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1747
    const-string v12, "#33FFFFFF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1749
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1753
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7e06fe37

    .line 1754
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setId(I)V

    .line 1755
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v14, v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1756
    invoke-virtual {v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1757
    invoke-virtual {v14, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 1758
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v14, v10, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1759
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1760
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1762
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1765
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1769
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fed1

    .line 1770
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1771
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x42c00000    # 96.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v4, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1772
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1773
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v12, 0x42180000    # 38.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v7, v8, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1774
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1775
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1776
    const-string v7, "#191919"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1777
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1778
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1781
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffcc

    .line 1782
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1783
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42840000    # 66.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/high16 v14, 0x42840000    # 66.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v10, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1784
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 1785
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v12, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1786
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1787
    const-string v10, "tt_live_avatar_bg"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1790
    new-instance v10, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06ffaf

    .line 1791
    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setId(I)V

    .line 1792
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42820000    # 65.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x42820000    # 65.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1793
    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1795
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1799
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7e06fe9b

    .line 1800
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 1801
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42280000    # 42.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xc

    .line 1802
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xd

    .line 1803
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1804
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1805
    const-string v12, "tt_live_ad_status_icon"

    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1807
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1810
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1814
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06fe39

    .line 1815
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 1816
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1817
    invoke-virtual {v10, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 1818
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v10, v3, v8, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1819
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1822
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ffd6

    .line 1823
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setId(I)V

    .line 1824
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 1825
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v8, v12, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1826
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1827
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x1

    .line 1828
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1829
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x2

    .line 1830
    invoke-virtual {v3, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1831
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v3, v11, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1833
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1837
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7e06ff8f

    .line 1838
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setId(I)V

    .line 1839
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v12, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x3

    .line 1840
    invoke-virtual {v12, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1841
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 1842
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v12, v8, v10, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1843
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1844
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1845
    const-string v10, "#BFffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    .line 1846
    invoke-virtual {v3, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1848
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1852
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ffae

    .line 1853
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 1854
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1855
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1856
    invoke-virtual {v10, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 1857
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v10, v13, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1858
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1859
    const-string v10, "#57FFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1861
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1865
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff4a

    .line 1866
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setId(I)V

    .line 1867
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1868
    invoke-virtual {v10, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1869
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v7, 0x7e06ffae

    .line 1870
    invoke-virtual {v10, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 1871
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v10, v7, v12, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1872
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1873
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1874
    const-string v5, "#BFffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    .line 1875
    invoke-virtual {v3, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1877
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1881
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06febb

    .line 1882
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 1883
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1884
    invoke-virtual {v5, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1885
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 1886
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v8, v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1887
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1888
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 1889
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1890
    const-string v0, "#bfffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    .line 1891
    invoke-virtual {v3, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1893
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1896
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1899
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static xc(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 2761
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2762
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7e06fff7

    .line 2763
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2765
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2766
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7e06ffd0

    .line 2767
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2769
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2771
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ffe8

    .line 2772
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 2773
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    .line 2774
    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 2775
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2776
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2777
    const-string v3, "tt_live_ad_status_icon"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2779
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2781
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fecd

    .line 2782
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 2783
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 2784
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2785
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v7, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2786
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2787
    const-string v3, "tt_ad_logo_new"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2789
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2791
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff89

    .line 2792
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2793
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2794
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x43440000    # 196.0f

    .line 2795
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v7, v7, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2796
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    .line 2797
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2799
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff07

    .line 2800
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 2801
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    .line 2802
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2803
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 2804
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2805
    const-string v5, "tt_live_ad_loading_btn_status"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 2806
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2807
    const-string v5, "\u70b9\u51fb\u8fdb\u5165\u76f4\u64ad\u95f4"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2808
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    .line 2809
    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2812
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2814
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fe38

    .line 2815
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 2816
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42740000    # 61.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v3, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xf

    .line 2817
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0x10

    .line 2818
    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2819
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v7, v7, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2820
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2821
    const-string v3, "#33FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2823
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2825
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe37

    .line 2826
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 2827
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2828
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x11

    .line 2829
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 2830
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v5, p0, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2831
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2832
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2834
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2836
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static xz(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 3705
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3706
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x1000000

    .line 3707
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3710
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ffd0

    .line 3711
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3712
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3714
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3718
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff03

    .line 3719
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 3720
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3721
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3723
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3727
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff24

    .line 3728
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3729
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 3730
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 3731
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3732
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3733
    const-string v4, "#26000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3735
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3739
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff0e

    .line 3740
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3741
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x14

    .line 3742
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    .line 3743
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3744
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3745
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 3747
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3751
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06fef9

    .line 3752
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setId(I)V

    .line 3753
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3754
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x11

    .line 3755
    invoke-virtual {v7, v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 3756
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v7, v6, v9, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3757
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3758
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x10

    .line 3759
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x437a0000    # 250.0f

    .line 3760
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v6, 0x1

    .line 3761
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3762
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41880000    # 17.0f

    const/4 v7, 0x2

    .line 3763
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3765
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3769
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fffa

    .line 3770
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 3771
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-static {p0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v6, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x15

    .line 3772
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3773
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 3774
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v6, v9, v9, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3775
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3776
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3777
    const-string v12, "#4A90E2"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v12, 0x40800000    # 4.0f

    .line 3778
    invoke-static {p0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3779
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3780
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 3781
    const-string v6, "\u4e0b\u8f7d"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3782
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3783
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3785
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3789
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fecd

    .line 3790
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 3791
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3792
    invoke-virtual {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 3793
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v9, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3794
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3795
    const-string v2, "tt_ad_logo_new"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3796
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 3798
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static y(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 6845
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6846
    const-string v1, "#99333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 6847
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    int-to-float v1, p0

    .line 6848
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    mul-int/lit8 p0, p0, 0x2

    .line 6850
    invoke-virtual {v0, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0
.end method

.method public static yx(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1195
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1196
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7e06ffb9

    .line 1197
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1200
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff47

    .line 1201
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1202
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06ff69

    .line 1206
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1207
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1213
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fed9

    .line 1214
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1215
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    .line 1216
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1218
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1221
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1225
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fee2    # 4.4859995E37f

    .line 1226
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1227
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1228
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1230
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1234
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff72

    .line 1235
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1236
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1238
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1242
    new-instance v1, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v2, 0x0

    const v3, 0x103001f

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v2, 0x7e06ff3c

    .line 1243
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 1244
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 1245
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1246
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 1247
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminate(Z)V

    .line 1248
    const-string v2, "tt_video_loading_progress_bar"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1249
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1251
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static yy(Landroid/content/Context;)Landroid/view/View;
    .locals 15

    .line 3017
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 3018
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3019
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 3020
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3023
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7e06fe32

    .line 3024
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3025
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x43a88000    # 337.0f

    .line 3026
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3027
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3030
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ffd0

    .line 3031
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3032
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3034
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3037
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06ff03

    .line 3038
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 3039
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3040
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3042
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3045
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7e06fecd

    .line 3046
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 3047
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 3048
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41200000    # 10.0f

    .line 3049
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v6, v9, v5, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3050
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3051
    const-string v6, "tt_ad_logo_new"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3053
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3055
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3058
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3059
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x43838000    # 263.0f

    invoke-direct {v4, v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3060
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 3061
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v6, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v6, 0x7e06fe31

    .line 3062
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3065
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7e06fe30

    .line 3066
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3067
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3070
    new-instance v9, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {v9, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 3071
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42340000    # 45.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3072
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3073
    invoke-static {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v10, v5, v5, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3074
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7e06ff0e

    .line 3075
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setId(I)V

    .line 3076
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3077
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3079
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3083
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3084
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3085
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v11, 0x11

    .line 3086
    invoke-virtual {v10, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3087
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7e06fef9

    .line 3088
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setId(I)V

    .line 3089
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3090
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3091
    const-string v12, "#FF999999"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x2

    .line 3092
    invoke-virtual {v9, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3094
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3098
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3099
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3100
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, 0x3

    .line 3101
    invoke-virtual {v7, v14, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3102
    invoke-virtual {v7, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3103
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7e06ff0a

    .line 3104
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setId(I)V

    .line 3105
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3106
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3107
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 3108
    invoke-virtual {v9, v13, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3110
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3113
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3117
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3118
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3119
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 3120
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v6, v5, v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3121
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7e06fffa

    .line 3122
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 3123
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/dj;->vy(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    .line 3124
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3125
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 3126
    const-string p0, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 3128
    invoke-virtual {v1, v13, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3130
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3133
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static zd(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 6915
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fecb

    .line 6916
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6917
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    .line 6918
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6919
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 6920
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6921
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#F3F5F8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 6922
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 6923
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v2, 0x1

    .line 6924
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    const/4 v4, 0x4

    .line 6925
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6928
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff73

    .line 6929
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 6930
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6931
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6933
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6937
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fefe

    .line 6938
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->setId(I)V

    .line 6939
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42180000    # 38.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6940
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6942
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6946
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fed8

    .line 6947
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 6948
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6949
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6951
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6955
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff35

    .line 6956
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 6957
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 6958
    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6959
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6960
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEms(I)V

    const/4 v2, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    .line 6961
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6962
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6963
    const-string v2, "#57161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6964
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 6965
    const-string v2, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6967
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6971
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p0, 0x7e06ff43

    .line 6972
    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 6973
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6974
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6976
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
