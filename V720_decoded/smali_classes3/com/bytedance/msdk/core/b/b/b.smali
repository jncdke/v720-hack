.class public Lcom/bytedance/msdk/core/b/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/b/b/b/b;
    .locals 1

    .line 22
    const-string v0, "gdt"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    .line 49
    new-instance p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_4

    .line 51
    new-instance p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/b;-><init>()V

    return-object p0

    .line 40
    :pswitch_2
    new-instance p0, Lcom/bytedance/msdk/core/b/b/c/b/c/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/c/b;-><init>()V

    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/im/b;-><init>()V

    return-object p0

    .line 27
    :pswitch_4
    new-instance p0, Lcom/bytedance/msdk/core/b/b/c/b/bi/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/bi/b;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x4

    if-ne p2, p0, :cond_1

    .line 30
    new-instance p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x3

    if-ne p2, p0, :cond_2

    .line 32
    new-instance p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x5

    if-ne p2, p0, :cond_3

    .line 34
    new-instance p0, Lcom/bytedance/msdk/core/b/b/c/b/c/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/c/b;-><init>()V

    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/b;-><init>()V

    return-object p0

    .line 46
    :pswitch_6
    new-instance p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/of/b;-><init>()V

    return-object p0

    .line 42
    :pswitch_7
    new-instance p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b;-><init>()V

    return-object p0

    .line 25
    :pswitch_8
    new-instance p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/b;-><init>()V

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->xc()Lcom/bytedance/msdk/of/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->xc()Lcom/bytedance/msdk/of/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->rl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "load_plugin_gdt_adapter_v2"

    return-object v0

    .line 63
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static b(Lcom/bytedance/msdk/api/b/c;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/b/c;->of(I)V

    :cond_0
    return-void
.end method

.method public static c()I
    .locals 1

    .line 96
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->n()I

    move-result v0

    return v0
.end method

.method public static c(Lcom/bytedance/msdk/api/b/c;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/b/c;->of(I)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/bytedance/msdk/api/b/c;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 82
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->rl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->r()I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    .line 89
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->n()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->r()I

    move-result p0

    return p0
.end method
