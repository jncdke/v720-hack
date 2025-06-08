.class public Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/b;


# instance fields
.field private bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

.field private dj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/c/im;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->c:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;)Lcom/bytedance/sdk/openadsdk/core/c/im;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->dj:Ljava/lang/String;

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

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;->dj:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;Ljava/util/Map;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method
