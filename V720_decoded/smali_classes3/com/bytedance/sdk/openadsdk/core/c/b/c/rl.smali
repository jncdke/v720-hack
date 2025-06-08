.class public Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/b;


# instance fields
.field private bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

.field dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b;-><init>()V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/c/im;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b;-><init>()V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->im:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;Ljava/util/Map;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->c(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;Ljava/util/Map;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->g(Ljava/util/Map;)V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    if-eqz v0, :cond_0

    .line 79
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b()Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method private g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    if-eqz v0, :cond_0

    .line 100
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b(Ljava/util/Map;)Z

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Ljava/util/Map;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->c(Z)V

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

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Z)V

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->rl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(I)Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c(Z)Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;Ljava/util/Map;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)Z

    move-result p1

    return p1
.end method
