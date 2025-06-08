.class public Lcom/bytedance/msdk/g/g/b/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/g/g/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0xcd15d

    return p1

    :pswitch_1
    const p1, 0xcd167

    return p1

    :pswitch_2
    const p1, 0xcd15e

    return p1

    :pswitch_3
    const p1, 0xcd165

    return p1

    :pswitch_4
    const p1, 0xcd164

    return p1

    :pswitch_5
    const p1, 0xcd163

    return p1

    :pswitch_6
    const p1, 0xcd162

    return p1

    :pswitch_7
    const p1, 0xcd161

    return p1

    :pswitch_8
    const p1, 0xcd160

    return p1

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


# virtual methods
.method public b(Lcom/bytedance/msdk/g/g/b/b$b;)V
    .locals 9

    .line 39
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 45
    new-instance v2, Lcom/bytedance/msdk/api/c/b;

    const v4, 0xcd15f

    invoke-static {v4}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 49
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/x/g;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50
    new-instance v2, Lcom/bytedance/msdk/api/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/bytedance/msdk/g/g/b/dj;->b(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/bytedance/msdk/g/g/b/dj;->b(I)I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 54
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 55
    new-instance v2, Lcom/bytedance/msdk/api/c/b;

    invoke-static {v4}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->bi()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 60
    new-instance v2, Lcom/bytedance/msdk/api/c/b;

    const v5, 0xa054

    invoke-static {v5}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    .line 64
    :cond_3
    const-string v5, "TTMediationSDK"

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    .line 65
    const-string v2, "Context\u4e3anull\uff01\uff01\uff01"

    invoke-static {v5, v2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lcom/bytedance/msdk/api/c/b;

    const v6, 0xa02d

    invoke-static {v6}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->dc()Lcom/bytedance/msdk/api/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 71
    new-instance v2, Lcom/bytedance/msdk/api/c/b;

    const v6, 0xcd15a

    const-string v7, "\u5e7f\u544a\u4f4did\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v2, v6, v7}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    :cond_5
    if-nez v2, :cond_9

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 75
    :cond_6
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/of/b/b;->r()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "settings config.......\u6ca1\u6709settings config\u914d\u7f6e\u4fe1\u606f,AdUnitId = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v2, Lcom/bytedance/msdk/api/c/b;

    const v5, 0xcd168

    invoke-static {v5}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    .line 78
    invoke-static {v1, v4}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/api/b/c;I)V

    goto :goto_1

    .line 79
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v6

    const-string v7, "settings config.......\u6ce8\u610f\uff0cAdUnitId = "

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  \u6ca1\u6709\u5bf9\u5e94\u7684waterfall\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 81
    invoke-static {v1, v5}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/api/b/c;I)V

    goto :goto_1

    .line 83
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u7684\u914d\u7f6e\u4fe1\u606f\u4e3a null \uff01\uff01"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v2, Lcom/bytedance/msdk/api/c/b;

    const v5, 0xad76

    const-string v6, "\u5e7f\u544a\u4f4dID\u4e0d\u5408\u6cd5"

    invoke-direct {v2, v5, v6}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 85
    invoke-static {v1, v5}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/api/b/c;I)V

    .line 87
    :goto_1
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/msdk/core/x/c;->c(I)V

    :cond_9
    move-object v7, v2

    if-eqz v7, :cond_b

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->yx()Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_a
    move-object v2, v3

    .line 95
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object p1

    iget-object v4, p1, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    iget v5, v7, Lcom/bytedance/msdk/api/b;->b:I

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 97
    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 100
    :cond_b
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/g/g/b/b$b;->b(Lcom/bytedance/msdk/g/dj/b/c;)V

    return-void
.end method

.method public c(Lcom/bytedance/msdk/g/g/b/b$b;)V
    .locals 3

    .line 105
    invoke-interface {p1}, Lcom/bytedance/msdk/g/g/b/b$b;->b()Lcom/bytedance/msdk/g/dj/b/c;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->bi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    const-string p1, "TTMediationSDK"

    const-string v1, "\u8c03\u7528\u8fc7\u9500\u6bc1\u65b9\u6cd5_destroy()\uff01\uff01\uff01"

    invoke-static {p1, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v1, 0xa054

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->r()Lcom/bytedance/msdk/g/dj/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/b;->dj()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v1, 0x271a

    const-string v2, "Ad load timeout!"

    invoke-direct {p1, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/dj/b/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 116
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/g/g/b/b$b;->b(Ljava/lang/String;)V

    return-void
.end method
