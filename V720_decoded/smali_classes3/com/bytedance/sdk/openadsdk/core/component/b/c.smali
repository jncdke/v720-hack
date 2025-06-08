.class public Lcom/bytedance/sdk/openadsdk/core/component/b/c;
.super Lcom/bytedance/sdk/openadsdk/x/c/b;


# instance fields
.field private b:Z

.field private final bi:Landroid/content/Context;

.field private c:Landroid/graphics/Bitmap;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

.field private g:I

.field private im:Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;

.field private jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private final of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private rl:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V

    .line 218
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->rl:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->jk:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->yy()Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->bi:Landroid/content/Context;

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->xz()Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/l/g;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->rl:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)Lcom/bytedance/sdk/openadsdk/core/component/b/g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    return-object p0
.end method

.method private b(I)Z
    .locals 2

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->bi:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, p1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->bi:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->dj(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->bi:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->bi:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v1, p1, :cond_3

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->bi:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->bi:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    :cond_3
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method private p()V
    .locals 2

    .line 211
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->g:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 212
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->g:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    .line 214
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->g:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 111
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    if-eqz p7, :cond_3

    .line 113
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->yx()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->bi()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 115
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 117
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->bi()Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    sget-object p5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 122
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 126
    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    .line 127
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->bi()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;->of()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->l()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 136
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 138
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->c:Landroid/graphics/Bitmap;

    .line 167
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->g:I

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->p()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->im:Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b:Z

    return-void
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;
    .locals 1

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->bi:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->ka()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Z)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 65
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/b/c$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$g;)V

    .line 76
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/b/c$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/b/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/b/c;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/im/g$im;)V

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V

    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v3

    .line 88
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b(I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    .line 90
    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->b:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->setCanInterruptVideoPlay(Z)V

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 92
    move-object v4, v0

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->g:I

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->b(Landroid/graphics/Bitmap;I)V

    .line 94
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->im:Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setDrawVideoListener(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    .line 100
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b()Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(I)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->uw()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->c(I)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/b/c;->dj:Lcom/bytedance/sdk/openadsdk/core/component/b/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/b/g;->ka()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(JZZ)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public os()V
    .locals 0

    .line 174
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/b;->os()V

    return-void
.end method
