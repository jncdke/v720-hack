.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private dj:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private im:Z

.field private jk:Lcom/bytedance/sdk/component/ou/b/b;

.field private of:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/vy;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/ou/b/b;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->g:Landroid/content/Context;

    .line 33
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->im:Z

    .line 34
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->dj:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->of:Ljava/util/Map;

    .line 36
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->jk:Lcom/bytedance/sdk/component/ou/b/b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->of:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;)Lcom/bytedance/sdk/component/ou/b/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->jk:Lcom/bytedance/sdk/component/ou/b/b;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->g:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->dj:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->im:Z

    .line 63
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c(Z)Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;Ljava/util/Map;)V

    .line 64
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 83
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Z)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
