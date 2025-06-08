.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/im;

.field private c:Landroid/content/Context;

.field private g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/im;Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->b:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->im:Ljava/lang/String;

    const-string v1, "quickapp_success"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->im:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->b:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->b()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->c()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->b(Z)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private c()V
    .locals 7

    .line 75
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk$1;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;JJ)V

    .line 90
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk$1;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->im:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->b()Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 112
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 114
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    const-string v0, "open_url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->c:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :catchall_0
    return v1
.end method
