.class public Lcom/bytedance/sdk/gromore/b/b/dj/b;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/bi;


# instance fields
.field private b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/b/b/dj/bi;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/bi;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/bi;->of()V

    :cond_0
    return-void
.end method

.method public getAdLoadInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/b/b/dj/bi;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 40
    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/im/jk;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/b/b/dj/bi;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/gromore/b/b/im;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/b/b/im/jk;-><init>(Lcom/bytedance/sdk/gromore/b/b/im;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/of;

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/bi;->im()Lcom/bytedance/sdk/gromore/b/b/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/b/b/im/of;-><init>(Lcom/bytedance/sdk/gromore/b/b/c;)V

    return-object v1

    .line 64
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/im/of;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/im/of;-><init>(Lcom/bytedance/sdk/gromore/b/b/c;)V

    return-object v0
.end method

.method public getCacheList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/b/b/dj/bi;->dj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 72
    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/im/of;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/b/b/dj/bi;->dj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/gromore/b/b/c;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/b/b/im/of;-><init>(Lcom/bytedance/sdk/gromore/b/b/c;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getMultiBiddingEcpm()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/b/b/dj/bi;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 52
    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/im/of;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/b/b/dj/bi;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/gromore/b/b/c;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/b/b/im/of;-><init>(Lcom/bytedance/sdk/gromore/b/b/c;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/of;

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/bi;->bi()Lcom/bytedance/sdk/gromore/b/b/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/b/b/im/of;-><init>(Lcom/bytedance/sdk/gromore/b/b/c;)V

    return-object v1

    .line 84
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/im/of;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/im/of;-><init>(Lcom/bytedance/sdk/gromore/b/b/c;)V

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/b;->b:Lcom/bytedance/sdk/gromore/b/b/dj/bi;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/bi;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
