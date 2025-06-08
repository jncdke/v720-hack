.class final Lcom/bytedance/embedapplog/pz;
.super Ljava/lang/Object;


# direct methods
.method static b(Landroid/content/Context;)Lcom/bytedance/embedapplog/fh;
    .locals 2

    .line 19
    invoke-static {}, Lcom/bytedance/embedapplog/rl;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance p0, Lcom/bytedance/embedapplog/dp;

    new-instance v0, Lcom/bytedance/embedapplog/ou;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/ou;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/dp;-><init>(Lcom/bytedance/embedapplog/fh;)V

    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/embedapplog/rl;->of()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/embedapplog/ou;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance p0, Lcom/bytedance/embedapplog/ou;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/ou;-><init>()V

    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/embedapplog/yt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lcom/bytedance/embedapplog/yt;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/yt;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 30
    :cond_2
    invoke-static {}, Lcom/bytedance/embedapplog/rl;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/embedapplog/rl;->im()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    new-instance p0, Lcom/bytedance/embedapplog/z;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/z;-><init>()V

    return-object p0

    .line 33
    :cond_3
    invoke-static {}, Lcom/bytedance/embedapplog/rl;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/embedapplog/rl;->im()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    new-instance p0, Lcom/bytedance/embedapplog/xo;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/xo;-><init>()V

    return-object p0

    .line 39
    :cond_4
    invoke-static {p0}, Lcom/bytedance/embedapplog/rl;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/bytedance/embedapplog/rl;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 43
    :cond_5
    invoke-static {}, Lcom/bytedance/embedapplog/rl;->rl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    new-instance p0, Lcom/bytedance/embedapplog/dp;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/dp;-><init>()V

    return-object p0

    .line 48
    :cond_6
    invoke-static {}, Lcom/bytedance/embedapplog/rl;->jk()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    new-instance p0, Lcom/bytedance/embedapplog/e;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/e;-><init>()V

    return-object p0

    .line 52
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_d

    .line 53
    invoke-static {}, Lcom/bytedance/embedapplog/rl;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    new-instance p0, Lcom/bytedance/embedapplog/yf;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/yf;-><init>()V

    return-object p0

    .line 57
    :cond_8
    invoke-static {}, Lcom/bytedance/embedapplog/rl;->yx()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    new-instance p0, Lcom/bytedance/embedapplog/uk;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/uk;-><init>()V

    return-object p0

    .line 61
    :cond_9
    invoke-static {}, Lcom/bytedance/embedapplog/rl;->ou()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    new-instance p0, Lcom/bytedance/embedapplog/ms;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/ms;-><init>()V

    return-object p0

    .line 64
    :cond_a
    invoke-static {}, Lcom/bytedance/embedapplog/rl;->r()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    new-instance p0, Lcom/bytedance/embedapplog/bw;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/bw;-><init>()V

    return-object p0

    .line 68
    :cond_b
    new-instance v0, Lcom/bytedance/embedapplog/ad;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/ad;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/ad;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    .line 73
    :cond_c
    new-instance p0, Lcom/bytedance/embedapplog/sl;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/sl;-><init>()V

    return-object p0

    .line 77
    :cond_d
    invoke-static {}, Lcom/bytedance/embedapplog/rl;->dj()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/embedapplog/z;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 78
    new-instance p0, Lcom/bytedance/embedapplog/z;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/z;-><init>()V

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_f
    :goto_0
    new-instance p0, Lcom/bytedance/embedapplog/z;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/z;-><init>()V

    return-object p0
.end method
