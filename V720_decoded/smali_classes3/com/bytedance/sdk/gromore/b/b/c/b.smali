.class public Lcom/bytedance/sdk/gromore/b/b/c/b;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/g;


# instance fields
.field private b:Lcom/bytedance/msdk/api/im/b/g/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/im/b/g/b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->bi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->rl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->of()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->im()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->jk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/b;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->u()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
