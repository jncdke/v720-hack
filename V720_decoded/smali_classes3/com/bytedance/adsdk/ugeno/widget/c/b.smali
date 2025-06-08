.class public Lcom/bytedance/adsdk/ugeno/widget/c/b;
.super Lcom/bytedance/adsdk/ugeno/widget/image/c;


# instance fields
.field private gt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private jk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "muted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "logo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "unmuted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    const-string p1, ""

    return-object p1

    .line 44
    :pswitch_0
    const-string p1, "local://tt_ugen_muted"

    return-object p1

    .line 42
    :pswitch_1
    const-string p1, "local://tt_ugen_close"

    return-object p1

    .line 38
    :pswitch_2
    const-string p1, "local://tt_ugen_logo"

    return-object p1

    .line 40
    :pswitch_3
    const-string p1, "local://tt_ugen_back"

    return-object p1

    .line 46
    :pswitch_4
    const-string p1, "local://tt_ugen_unmuted"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10dae58e -> :sswitch_4
        0x2e04e7 -> :sswitch_3
        0x32c5ab -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x636f16b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/c/b;->gt:I

    :goto_0
    return-void
.end method

.method public im()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/c/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/c/b;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/c/b;->b:Ljava/lang/String;

    .line 30
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->im()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/c/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/c/b;->gt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setColorFilter(I)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/c/b;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
