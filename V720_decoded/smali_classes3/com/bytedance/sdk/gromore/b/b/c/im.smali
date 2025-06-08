.class public Lcom/bytedance/sdk/gromore/b/b/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/im/dc;


# instance fields
.field private b:Lcom/bytedance/msdk/api/im/b/g/b;

.field private c:Lcom/bytedance/msdk/core/admanager/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/dj;Lcom/bytedance/msdk/api/im/b/g/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->c:Lcom/bytedance/msdk/core/admanager/dj;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/gromore/b/b/im/jp;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bi()Lcom/bytedance/sdk/gromore/b/b/c;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->dc()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    return-object v1

    .line 100
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/im/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/b/b/im/dj;-><init>()V

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/gromore/b/b/im;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->c:Lcom/bytedance/msdk/core/admanager/dj;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/admanager/dj;->qq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/c;

    if-eqz v2, :cond_0

    .line 44
    new-instance v3, Lcom/bytedance/sdk/gromore/b/b/im/b;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/b/b/im/b;-><init>(Lcom/bytedance/msdk/api/c;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public dj()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/gromore/b/b/c;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->c:Lcom/bytedance/msdk/core/admanager/dj;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/admanager/dj;->df()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/g;

    if-eqz v2, :cond_0

    .line 86
    new-instance v3, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/gromore/b/b/c;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->c:Lcom/bytedance/msdk/core/admanager/dj;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/admanager/dj;->ee()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/g;

    if-eqz v2, :cond_0

    .line 61
    new-instance v3, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/gromore/b/b/c;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->i()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    return-object v1

    .line 75
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/im/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/b/b/im/dj;-><init>()V

    return-object v0
.end method

.method public jk()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->he()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->qf()V

    :cond_0
    return-void
.end method

.method public of()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->tl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rl()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/im;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->bw()V

    :cond_0
    return-void
.end method
