.class public Lcom/bytedance/sdk/openadsdk/core/n/g/of;
.super Lcom/bytedance/sdk/openadsdk/core/n/g/bi;


# instance fields
.field private g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;-><init>()V

    if-nez p2, :cond_0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/n;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/n;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    return-void

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->b(I)V

    return-void
.end method

.method public b(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->b(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->b(Landroid/os/Message;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Z)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->b(Z)Z

    move-result p1

    return p1
.end method

.method public bi()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->bi()V

    return-void
.end method

.method public bi(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->bi(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->c()V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->c(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public dj(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->dj(Z)V

    return-void
.end method

.method public dj()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->dj()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->g()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->g(Z)V

    return-void
.end method

.method public im()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->im()V

    return-void
.end method

.method public im(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->im(Z)V

    return-void
.end method

.method public jk()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->jk()Z

    move-result v0

    return v0
.end method

.method public of()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->of()Z

    move-result v0

    return v0
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    return-object v0
.end method

.method public rl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->rl()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public yx()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->yx()I

    move-result v0

    return v0
.end method
