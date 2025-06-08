.class public Lio/dcloud/feature/internal/splash/SplashViewDBackground;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/internal/splash/ISplash;


# instance fields
.field a:Ljava/lang/String;

.field b:Lio/dcloud/feature/internal/splash/a;

.field c:Landroid/widget/TextView;

.field d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->e:Z

    .line 70
    iput-object p3, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->a:Ljava/lang/String;

    .line 71
    iput-boolean p4, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->d:Z

    .line 72
    invoke-static {p1}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lio/dcloud/base/R$color;->nightBG:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    :goto_0
    invoke-direct {p0, p2}, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lio/dcloud/feature/internal/splash/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->d:Z

    invoke-direct {v0, v1, v2}, Lio/dcloud/feature/internal/splash/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Lio/dcloud/feature/internal/splash/a;->a(F)F

    move-result v1

    float-to-int v1, v1

    .line 8
    iget-object v3, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    const/high16 v4, 0x42820000    # 65.0f

    invoke-virtual {v3, v4}, Lio/dcloud/feature/internal/splash/a;->a(F)F

    move-result v3

    float-to-int v3, v3

    .line 10
    iget-object v4, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v5}, Lio/dcloud/feature/internal/splash/a;->a(F)F

    move-result v4

    float-to-int v4, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v7, 0x438

    if-lt v6, v7, :cond_2

    .line 12
    iget-object v4, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    invoke-virtual {v4, v2}, Lio/dcloud/feature/internal/splash/a;->a(F)F

    move-result v2

    :goto_0
    float-to-int v4, v2

    :cond_1
    move v2, v4

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v6, 0x2d0

    if-lt v2, v6, :cond_3

    .line 14
    iget-object v2, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    invoke-virtual {v2, v5}, Lio/dcloud/feature/internal/splash/a;->a(F)F

    move-result v2

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v5, 0x21c

    if-lt v2, v5, :cond_1

    .line 16
    iget-object v2, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v4}, Lio/dcloud/feature/internal/splash/a;->a(F)F

    move-result v2

    goto :goto_0

    .line 18
    :goto_1
    div-int/lit8 v0, v0, 0x2

    add-int v4, v3, v1

    add-int/2addr v4, v2

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 20
    iget-object v4, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Lio/dcloud/feature/internal/splash/a;->a(F)F

    move-result v5

    float-to-int v8, v5

    const v9, 0xc5c9c6

    const v10, -0x555556

    move-object v5, p1

    move v6, v3

    move v7, v3

    invoke-virtual/range {v4 .. v10}, Lio/dcloud/feature/internal/splash/a;->a(Landroid/graphics/Bitmap;IIIII)V

    .line 21
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    const v3, 0x1020019

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 25
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xd

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 34
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->c:Landroid/widget/TextView;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->c:Landroid/widget/TextView;

    const v1, -0xa5a5a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->c:Landroid/widget/TextView;

    const v1, 0x102001a

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 37
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->setNameText(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->c:Landroid/widget/TextView;

    const-string v1, "\u5b8b\u4f53"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/dcloud/feature/internal/splash/ISplash;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->e:Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->b:Lio/dcloud/feature/internal/splash/a;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/internal/splash/a;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setNameText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/SplashViewDBackground;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
