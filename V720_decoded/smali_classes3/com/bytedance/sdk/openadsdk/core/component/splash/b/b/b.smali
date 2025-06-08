.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

.field private c:Ljava/lang/String;

.field private dj:Z

.field private g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->eh()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->dj:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;

    invoke-direct {v3, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    .line 112
    invoke-interface {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    return-void

    .line 104
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const-string v0, "check server cache error"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/g$g;)V

    return-void
.end method

.method private b()Z
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im(I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const-string v2, "no cache"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    return v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im(I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const-string v2, "cache expired"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    return v2
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->dj:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->im()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->bi()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
