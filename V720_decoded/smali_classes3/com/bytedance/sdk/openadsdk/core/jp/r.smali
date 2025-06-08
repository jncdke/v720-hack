.class public Lcom/bytedance/sdk/openadsdk/core/jp/r;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/g;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/r;->b:Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/r;->b:Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    if-nez v0, :cond_0

    .line 27
    const-string v0, ""

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/r;->b:Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/r;->b:Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    if-nez v0, :cond_0

    .line 35
    const-string v0, ""

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/r;->b:Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->b()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/r;->b:Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    if-nez v0, :cond_0

    .line 43
    const-string v0, ""

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/r;->b:Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    if-nez v0, :cond_0

    .line 51
    const-string v0, ""

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->jk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/r;->b:Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/r;->b:Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
