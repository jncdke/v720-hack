.class public Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/b;


# instance fields
.field private bi:Ljava/lang/String;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

.field private jk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private of:I

.field private rl:Lcom/bytedance/sdk/openadsdk/core/c/im;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/c/im;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b;-><init>()V

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/c/im;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private b()Ljava/lang/Boolean;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->hh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->hh:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->hh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->c()Z

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->g()Z

    move-result v0

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->bi:Ljava/lang/String;

    return-object p0
.end method

.method private c()Z
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->hh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Intent;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "open_url_app"

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->c:Landroid/content/Context;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;)V

    invoke-static {v0, v1, v6}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V

    return v3

    :cond_1
    return v2

    .line 121
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->bi:Ljava/lang/String;

    invoke-static {v0, v6, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->bi:Ljava/lang/String;

    const-string v4, "deeplink_success_realtime"

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v2
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private g()Z
    .locals 8

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->hh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->of:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->bi:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->jk:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->of:I

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/xc;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->bi:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/c/im;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->rl:Lcom/bytedance/sdk/openadsdk/core/c/im;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Ljava/util/Map;)Z

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->jk:Ljava/util/Map;

    return-void
.end method
