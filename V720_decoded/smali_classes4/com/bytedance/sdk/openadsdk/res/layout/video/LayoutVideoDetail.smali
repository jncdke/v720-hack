.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;
.super Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7e06ff05

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->setId(I)V

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->setBackgroundColor(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->addView(Landroid/view/View;)V

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/video/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/im;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/im;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->addView(Landroid/view/View;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->addView(Landroid/view/View;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->im(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->addView(Landroid/view/View;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->dj(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->addView(Landroid/view/View;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->bi(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->addView(Landroid/view/View;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->of(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->addView(Landroid/view/View;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->jk(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->addView(Landroid/view/View;)V

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/video/bi;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/bi;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    const v1, 0x7e06ff25

    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 77
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->addView(Landroid/view/View;)V

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/video/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/c;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    const v1, 0x7e06fed5

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 83
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->addView(Landroid/view/View;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->rl(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->addView(Landroid/view/View;)V

    return-void
.end method

.method private bi(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 256
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fe98

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 258
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 262
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 266
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 270
    const-string v4, "#FF1A1A1A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#00000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 274
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ffbe

    .line 275
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 276
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 277
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 278
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    const-string v5, "#959595"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 282
    new-instance v7, Lcom/bytedance/sdk/openadsdk/res/b;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 283
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 284
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 285
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 287
    const-string v9, "#FFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 288
    new-instance v10, Lcom/bytedance/sdk/openadsdk/res/b;

    invoke-direct {v10, v8}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 289
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    .line 290
    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 291
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v8, 0x10100a7

    .line 293
    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    .line 295
    new-array v8, v7, [I

    invoke-virtual {v5, v8, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 296
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 299
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fefd

    .line 300
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 301
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x1

    .line 306
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 307
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v8, 0x41880000    # 17.0f

    const/4 v9, 0x2

    .line 309
    invoke-virtual {v4, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 311
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    .line 312
    invoke-virtual {v4, v8, v7, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 313
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 315
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7e06ff5a

    .line 316
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 317
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 322
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 323
    invoke-virtual {v4, v8, v7, v8, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 325
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7e06ff8b

    .line 326
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setId(I)V

    .line 327
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 331
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 332
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 333
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 334
    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 335
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 339
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ffc1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 92
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v1, 0x11

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 98
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fec6

    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 100
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06feb2

    .line 106
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 107
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42700000    # 60.0f

    .line 108
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    .line 109
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    const-string v3, "tt_video_loading_progress_bar"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff74

    .line 117
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 118
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x8

    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fea5

    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 129
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    const-string v5, "tt_refreshing_video_textpage"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff99

    .line 136
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setId(I)V

    .line 137
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    const-string v6, "tt_video_retry_des_txt"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const-string v6, "tt_heise3"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private dj(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 215
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ff17

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const v1, 0x800033

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 219
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v3, 0x41880000    # 17.0f

    .line 221
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, -0x1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x8

    .line 223
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 233
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 235
    const-string v4, "#FF1A1A1A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#00000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 236
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 238
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    .line 239
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 240
    invoke-virtual {v0, v3, p1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 242
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 246
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x14

    .line 247
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 248
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private g(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 154
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fead

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 156
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    const-string v1, "tt_play_movebar_textpage"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v0
.end method

.method private im(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 180
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fee1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 182
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 183
    const-string v2, "#26000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 184
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 188
    const-string v1, "#959595"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 189
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/b;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 190
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 191
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 192
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 194
    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 195
    new-instance v5, Lcom/bytedance/sdk/openadsdk/res/b;

    invoke-direct {v5, v3}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 196
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    .line 197
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 198
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    .line 200
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 202
    new-array v3, v2, [I

    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41f00000    # 30.0f

    .line 204
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    .line 205
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 206
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 207
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 208
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 209
    invoke-virtual {v3, v2, p1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 210
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private jk(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    .line 382
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06feaf

    .line 383
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 384
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 385
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    .line 386
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 387
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x0

    .line 389
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 390
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7e06ff68

    .line 393
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 394
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 395
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v7, v10, v3, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 396
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    const-string v7, "00:00"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    const/high16 v12, 0x41200000    # 10.0f

    .line 399
    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 400
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    new-instance v6, Landroid/widget/SeekBar;

    invoke-direct {v6, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const v13, 0x7e06ffa5

    .line 403
    invoke-virtual {v6, v13}, Landroid/widget/SeekBar;->setId(I)V

    .line 404
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v3, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 405
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 406
    invoke-virtual {v6, v13}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 407
    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x64

    .line 408
    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 409
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    const/high16 v5, 0x40800000    # 4.0f

    if-lt v2, v15, :cond_0

    .line 410
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v6, v2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/SeekBar;I)V

    .line 411
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v6, v2}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/SeekBar;I)V

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 415
    :goto_0
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 417
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 418
    const-string v5, "#A5FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 419
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 420
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 421
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    .line 422
    invoke-virtual {v2, v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 424
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 425
    const-string v16, "#FFFFFFFF"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 426
    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 427
    invoke-virtual {v15, v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 428
    new-instance v12, Landroid/graphics/drawable/ClipDrawable;

    const/4 v9, 0x3

    const/4 v11, 0x1

    invoke-direct {v12, v15, v9, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 430
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 431
    const-string v17, "#FFF85959"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 432
    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 433
    invoke-virtual {v15, v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 434
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v5, v15, v9, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 437
    new-array v8, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v8, v3

    aput-object v12, v8, v11

    aput-object v5, v8, v10

    .line 438
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 439
    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 442
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 443
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 444
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    .line 445
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 446
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 447
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 448
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 449
    const-string v8, "#1E000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    invoke-virtual {v6, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 451
    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 452
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fed7

    .line 455
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 456
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 457
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v5, v6, v3, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 458
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 461
    invoke-virtual {v2, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 462
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 464
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fed0

    .line 465
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 466
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 467
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v5, v6, v3, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 468
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v3, 0x8

    .line 470
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    const-string v3, "tt_enlarge_video"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private n(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 502
    const-string v0, "#959595"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 503
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/b;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 504
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 505
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 506
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 508
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 509
    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/b;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/res/b;-><init>(I)V

    .line 510
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/res/b;->b(I)V

    .line 511
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/res/b;->b(F)V

    .line 512
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    .line 514
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 516
    new-array v0, v0, [I

    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method private of(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 345
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const-string v1, "tt_Widget_ProgressBar_Horizontal"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7e06fec8

    .line 346
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 347
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 348
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 349
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x64

    .line 351
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setMax(I)V

    .line 353
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 354
    const-string v2, "#A5FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 356
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 357
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 358
    invoke-virtual {v1, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 360
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 361
    const-string v5, "#FFFFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 362
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 363
    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 364
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct {v5, v3, v6, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 366
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 367
    const-string v8, "#FFF85959"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 368
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 369
    invoke-virtual {v3, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 370
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {p1, v3, v6, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 373
    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v5, v2, v7

    const/4 v1, 0x2

    aput-object p1, v2, v1

    .line 374
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 376
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/res/bi;->b(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 377
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    return-object v0
.end method

.method private rl(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 487
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ff34

    .line 488
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v1, 0x42300000    # 44.0f

    .line 490
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 491
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 492
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 493
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->n(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 495
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;->n(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 496
    const-string p1, "\u5173\u95ed"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
