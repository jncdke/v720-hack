.class Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/im;


# instance fields
.field private bi:Landroid/widget/ImageView;

.field private dj:Lcom/bytedance/sdk/component/adexpress/widget/GifView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->dj:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const v4, 0x7e06fe83

    .line 59
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setId(I)V

    .line 60
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    const v4, 0x7e06fe82

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->dj:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->dj:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setVisibility(I)V

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->dj:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->bi:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 69
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 74
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->bi:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->bi:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->b:Landroid/content/Context;

    const-string v2, "tt_dislike_icon"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->bi:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->bi:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 146
    const-string v0, "show_splash_icon"

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splash_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->dj:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V
    .locals 2

    .line 107
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->dj:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setVisibility(I)V

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->dj()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->dj:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->dj:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->g()[B

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b([BZ)V

    goto :goto_1

    .line 117
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 120
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t/b/c;->g()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/hh;->b([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 124
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->dj:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->dj:Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    if-ltz p1, :cond_4

    int-to-long p1, p1

    .line 131
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->b(J)V

    :cond_4
    if-eqz p3, :cond_5

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;->bi:Landroid/widget/ImageView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
