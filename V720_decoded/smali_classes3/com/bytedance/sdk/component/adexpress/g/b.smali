.class public Lcom/bytedance/sdk/component/adexpress/g/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x51

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    const-string v2, "#99000000"

    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v2, 0x42200000    # 40.0f

    .line 43
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "#88FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/im/jk;->b(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const-string v3, "tt_splash_slide_up_10"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static bi(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 364
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 365
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    const/16 v3, 0x10

    .line 368
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 371
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7d06ffe9

    .line 372
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 373
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 374
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 375
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 376
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 378
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    const/high16 v4, 0x42700000    # 60.0f

    .line 379
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 385
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7d06ffef

    .line 386
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 387
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 388
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xc

    .line 389
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x42200000    # 40.0f

    .line 390
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v5, v1, v1, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 391
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 393
    const-string v5, "tt_splash_slide_up_circle"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 399
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7d06ffed

    .line 400
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 401
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 402
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 403
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x42100000    # 36.0f

    .line 404
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 405
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    const-string v5, "tt_splash_slide_up_bg"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 408
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 412
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7d06ffee

    .line 413
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 414
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x43200000    # 160.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v5, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 415
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x420c0000    # 35.0f

    .line 416
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v5, v6, v1, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 417
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 419
    const-string v5, "tt_splash_slide_up_finger"

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 425
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7d06ffea

    .line 426
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 427
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 428
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x42be0000    # 95.0f

    .line 429
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v4, v1, v1, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 430
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 431
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 432
    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v3, v4, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 433
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 434
    invoke-virtual {v3, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 436
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 61
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x51

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7d06ffff

    .line 74
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 75
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v8, 0x41980000    # 19.0f

    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v7, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    const-string v7, "tt_white_slide_up"

    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7d06fffe

    .line 82
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 83
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x40e00000    # 7.0f

    .line 85
    invoke-static {p0, v12}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7d06fffd

    .line 91
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 92
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v12, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41600000    # 14.0f

    .line 94
    invoke-static {p0, v8}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v10

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v5, v2, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7d06fffc

    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 112
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 113
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v5, v9, v9, v9, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static dj(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    .line 291
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 292
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/4 v2, 0x0

    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 296
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7d06ffef

    .line 297
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 298
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    .line 299
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0x8

    const v8, 0x7d06ffec

    .line 300
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, -0x3e400000    # -24.0f

    .line 301
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v5, v2, v2, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 302
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    const-string v5, "tt_splash_slide_up_circle"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    .line 304
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 306
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7d06ffee

    .line 307
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 308
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42860000    # 67.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x424c0000    # 51.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 309
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v11, 0x1

    .line 310
    invoke-virtual {v10, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 311
    invoke-virtual {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v12, -0x3f200000    # -7.0f

    .line 312
    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, -0x3e600000    # -20.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v10, v12, v2, v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 313
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    const-string v10, "tt_splash_slide_up_finger"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 317
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7d06ffed

    .line 318
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 319
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 321
    invoke-virtual {v10, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 322
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    const-string v2, "tt_splash_slide_up_bg"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 327
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v7, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 328
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    const-string v6, "tt_splash_slide_up_arrow"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7d06ffeb

    .line 333
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 334
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x3

    .line 335
    invoke-virtual {v12, v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 336
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    const-string v8, "\u5411\u4e0a\u6ed1\u52a8"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v12, 0x2

    .line 339
    invoke-virtual {v6, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 340
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v15

    int-to-float v15, v15

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    const-string v16, "#99000000"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v15, v10, v12, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 341
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 343
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7d06ffea

    .line 344
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    .line 345
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 346
    invoke-virtual {v10, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 347
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v7, 0x2

    .line 349
    invoke-virtual {v8, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 350
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v3, v10, v0, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 351
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 353
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 354
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 355
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 357
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 358
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static g(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 127
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    const-string v1, "tt_splash_unlock_btn_bg"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x42180000    # 38.0f

    .line 130
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v1, 0x11

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    const-string v4, "tt_splash_shake_hand"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7d06fffb

    .line 139
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 140
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 141
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v5, p0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 142
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x2

    const/high16 v1, 0x41880000    # 17.0f

    .line 143
    invoke-virtual {v4, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p0, -0x1

    .line 144
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static im(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 153
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7d06fffa

    .line 157
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 158
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x43770000    # 247.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    .line 159
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    const-string v5, "tt_splash_unlock_btn_bg"

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7d06fff9

    .line 164
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 165
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    .line 166
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    .line 167
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v11, 0x40800000    # 4.0f

    .line 168
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 169
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    const-string v8, "tt_splash_unlock_image_go"

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;-><init>(Landroid/content/Context;)V

    const v12, 0x7d06fff8

    .line 173
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->setId(I)V

    .line 174
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, -0x1

    invoke-direct {v12, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v14, 0x41400000    # 12.0f

    .line 176
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v12, v15, v13, v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v6, 0x10

    const v15, 0x7d06fff7

    .line 177
    invoke-virtual {v12, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0x11

    .line 178
    invoke-virtual {v12, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 179
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setId(I)V

    .line 183
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x15

    .line 184
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 186
    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 187
    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 188
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    const-string v7, "tt_splash_unlock_icon_empty"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 192
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 193
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 195
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7d06fff6

    .line 196
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 197
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 198
    invoke-virtual {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    .line 199
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    invoke-static {v0, v14}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v6, v13, v3, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 201
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, -0x1

    .line 202
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x40400000    # 3.0f

    .line 203
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const-string v3, "#99000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v4, v6, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 205
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 206
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static jk(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 525
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 526
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 527
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 530
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7d06ffe6

    .line 531
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 532
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 533
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41400000    # 12.0f

    .line 534
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 535
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 536
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 537
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 539
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 543
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7d06ffe8

    .line 544
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setId(I)V

    .line 545
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 546
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 547
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 549
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 551
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 555
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7d06ffe7

    .line 556
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 557
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 558
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 559
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 561
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 563
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 567
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7d06ffe5

    .line 568
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 569
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 570
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    const-string v10, "tt_splash_rock"

    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 577
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7d06ffe4

    .line 578
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setId(I)V

    .line 579
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 580
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 581
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v8, v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 582
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 584
    const-string v9, "tt_splash_rock_top_text"

    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/jp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, -0x1

    .line 585
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 586
    const-string v10, "#99000000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v3, v12, v13, v13, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 587
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 589
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 593
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7d06ffe3

    .line 594
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setId(I)V

    .line 595
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 596
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 597
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v7, v8, v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 598
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v12, v13, v13, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 600
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 601
    const-string v1, "tt_splash_rock_text"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/jp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static of(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 444
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 445
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 449
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7d06ffe8

    .line 450
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 451
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 452
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41400000    # 12.0f

    .line 453
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 454
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 455
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7d06ffe7

    .line 462
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 463
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42dc0000    # 110.0f

    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-static {p0, v9}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 465
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 467
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 469
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 473
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7d06ffe6

    .line 474
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setId(I)V

    .line 475
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x2

    const/high16 v9, 0x41600000    # 14.0f

    .line 478
    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 480
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 484
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7d06ffe5

    .line 485
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 486
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-static {p0, v11}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 487
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    const-string v10, "tt_splash_rock"

    invoke-static {p0, v10}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 494
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7d06ffe4

    .line 495
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setId(I)V

    .line 496
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 497
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 499
    const-string v1, "\u6447\u4e00\u6447"

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 500
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 503
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 507
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7d06ffe3

    .line 508
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 509
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 510
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 511
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v4, v8, p0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 512
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    const-string p0, "#99000000"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v2, v4, v4, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 514
    const-string p0, "\u524d\u5f80\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static rl(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 611
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 612
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 613
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 616
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7d06ffe2

    .line 617
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 618
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 619
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x40800000    # 4.0f

    .line 620
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 621
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 623
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 624
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 626
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 630
    new-instance v4, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-direct {v4, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v6, 0x7d06ffd2

    .line 631
    invoke-virtual {v4, v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setId(I)V

    .line 632
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v7}, Lcom/bytedance/sdk/component/utils/yy;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 633
    invoke-virtual {v4, v6}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 638
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7d06ffdf

    .line 639
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 640
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 642
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 644
    const-string v4, "tt_splash_wriggle_top_text"

    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/utils/jp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 645
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41900000    # 18.0f

    .line 646
    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x0

    .line 647
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 648
    const-string v7, "#4D000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v3, v9, v10, v11, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 650
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 654
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7d06ffde

    .line 655
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setId(I)V

    .line 656
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 657
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 658
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 660
    const-string v2, "tt_splash_wriggle_text"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/jp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41600000    # 14.0f

    .line 662
    invoke-virtual {v3, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 663
    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 664
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v3, v9, v10, v11, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 666
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method
