.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;


# instance fields
.field private b:Landroid/content/Context;

.field private bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private dj:Lcom/bytedance/sdk/component/ou/b/b;

.field private g:Ljava/lang/String;

.field private im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/ou/b/b;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->b:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->g:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->dj:Lcom/bytedance/sdk/component/ou/b/b;

    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->bi:Ljava/util/Map;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->bi:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;)Lcom/bytedance/sdk/component/ou/b/b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->dj:Lcom/bytedance/sdk/component/ou/b/b;

    return-object p0
.end method


# virtual methods
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

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 48
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;Ljava/util/Map;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;)Z

    return v2
.end method
