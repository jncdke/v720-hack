.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$g;


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

.field private ak:Landroid/widget/FrameLayout;

.field private d:Landroid/view/View;

.field private dc:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

.field private hh:Landroid/widget/Button;

.field private jp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private l:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

.field private r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b:Landroid/content/Context;

    .line 57
    const-string p1, "splash_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->dj:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 275
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 276
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 279
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    const-string v2, "tt_splash_ad_backup_bg"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 284
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x429e0000    # 79.0f

    .line 286
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 287
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    const-string v5, "tt_splash_backup_ad_title"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    .line 289
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v7, 0x2

    .line 290
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 291
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    const-string v5, "#895434"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/TextView;

    const v8, 0x7e06fe12

    .line 296
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    .line 297
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x435a0000    # 218.0f

    .line 298
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41f80000    # 31.0f

    .line 300
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 301
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 302
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 307
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->a:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const v5, 0x7e06fe11

    .line 310
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setId(I)V

    .line 311
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x435b0000    # 219.0f

    .line 313
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41e80000    # 29.0f

    .line 314
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 315
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 316
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 317
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 318
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->a:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->a:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->a:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 322
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ak:Landroid/widget/FrameLayout;

    const v5, 0x7e06fe10

    .line 323
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 324
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x43390000    # 185.0f

    .line 326
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 328
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 329
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ak:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 331
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    const v3, 0x7e06fe0f

    .line 334
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    .line 335
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x43110000    # 145.0f

    .line 336
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v5, 0x422c0000    # 43.0f

    .line 337
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x42140000    # 37.0f

    .line 338
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 339
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    const-string v2, "tt_splash_backup_ad_btn"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    const-string v2, "tt_splash_ad_backup_btn_bg"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->of()Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->jk()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r()V

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->n()V

    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->rl()V

    goto :goto_0

    :cond_3
    if-eq p1, v0, :cond_4

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->yx()V

    goto :goto_0

    .line 121
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ou()V

    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    if-eqz v0, :cond_0

    .line 361
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    :cond_0
    return-void
.end method

.method private bi()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->bi:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->of:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->bi:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->of:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 86
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashExpressBackupView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private jk()Z
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private n()V
    .locals 5

    .line 181
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d()V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->a:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ak:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->a:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->dc:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    invoke-virtual {p0, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/t/b/c;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ei()Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Landroid/view/View;Z)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    return-void
.end method

.method private of()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 135
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v0, 0x1

    return v0
.end method

.method private ou()V
    .locals 5

    .line 204
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d()V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->a:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ak:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->jp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 210
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->jp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 216
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 217
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ak:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->jp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ei()Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Landroid/view/View;Z)V

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 254
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    .line 255
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->dc:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/t/b/c;)V

    .line 257
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-direct {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    return-void
.end method

.method private rl()V
    .locals 5

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d()V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->a:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->ak:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->a:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 161
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b:Landroid/content/Context;

    const v4, 0x43918000    # 291.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->a:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->a:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->dc:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    invoke-virtual {p0, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/t/b/c;)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ei()Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->hh:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Landroid/view/View;Z)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    return-void
.end method

.method private setExpressBackupListener(Landroid/view/View;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 266
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private yx()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->jp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 238
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->jp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->addView(Landroid/view/View;)V

    .line 243
    invoke-direct {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->setExpressBackupListener(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public L_()V
    .locals 0

    return-void
.end method

.method public M_()V
    .locals 0

    return-void
.end method

.method public N_()V
    .locals 0

    return-void
.end method

.method public O_()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->l:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g$g;->O_()V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 0

    return-void
.end method

.method b(Landroid/graphics/drawable/Drawable;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/jp/xc;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/g;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;Z)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ei()Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ei()Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 404
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/t/b/c;)V
    .locals 2

    if-nez p3, :cond_0

    .line 382
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    return-void

    .line 385
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->g()[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b([BLcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->b()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 393
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c()I

    move-result p2

    .line 394
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->g()[B

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/hh;->b([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 396
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b(Landroid/graphics/drawable/Drawable;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 69
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->bi:I

    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->of:I

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->dc:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->bi()V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method b([BLcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b([BZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->jp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 412
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    return-object v0
.end method

.method public setVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/SplashExpressBackupView;->l:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    return-void
.end method
