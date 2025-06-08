.class public Lcom/bytedance/sdk/openadsdk/core/ak/im;
.super Lcom/bytedance/sdk/openadsdk/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/b;-><init>()V

    return-void
.end method

.method private r()Lcom/bytedance/sdk/openadsdk/d/im;
    .locals 3

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->bi()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/im;->of:Lcom/bytedance/sdk/openadsdk/d/im;

    return-object v0

    .line 53
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/im;->dj:Lcom/bytedance/sdk/openadsdk/d/im;

    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/im;->im:Lcom/bytedance/sdk/openadsdk/d/im;

    return-object v0

    .line 49
    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/im;->g:Lcom/bytedance/sdk/openadsdk/d/im;

    return-object v0

    .line 47
    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/im;->c:Lcom/bytedance/sdk/openadsdk/d/im;

    return-object v0

    .line 45
    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/im;->b:Lcom/bytedance/sdk/openadsdk/d/im;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
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
.method public b(Landroid/content/Context;Landroid/hardware/SensorEventListener;II)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Landroid/content/Context;Landroid/hardware/SensorEventListener;II)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/d/b;->g()Z

    move-result v0

    return v0
.end method

.method public im()Lcom/bytedance/sdk/openadsdk/d/im;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ak/im;->r()Lcom/bytedance/sdk/openadsdk/d/im;

    move-result-object v0

    return-object v0
.end method
