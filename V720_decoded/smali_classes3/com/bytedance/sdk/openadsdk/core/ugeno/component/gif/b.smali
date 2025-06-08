.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;
.super Lcom/bytedance/adsdk/ugeno/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/c<",
        "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected lr:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;-><init>(Landroid/content/Context;)V

    .line 14
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->lr:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private c()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->b:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->dj:Landroid/view/View;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/of/im;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->b(IZ)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im;->b()Lcom/bytedance/adsdk/ugeno/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im;->c()Lcom/bytedance/adsdk/ugeno/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->rl:Lcom/bytedance/adsdk/ugeno/im/rl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->dj:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/b;->b(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method private of(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 89
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 104
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 98
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 92
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 107
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 110
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 101
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;
    .locals 2

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->dj:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->b(Lcom/bytedance/adsdk/ugeno/g;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->of(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->lr:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Z)V

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->im()V

    :cond_0
    return-void
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->c()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/b;->lr:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/gif/UgenGif;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public of()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->of()V

    return-void
.end method
