.class public Lcom/bytedance/sdk/gromore/b/b/of/im/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/im/dc;


# instance fields
.field private b:Lcom/bytedance/msdk/api/im/b/of/b;

.field private c:Lcom/bytedance/msdk/g/im/rl;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/im/rl;Lcom/bytedance/msdk/api/im/b/of/b;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->c:Lcom/bytedance/msdk/g/im/rl;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/gromore/b/b/im/jp;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 122
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/im/g$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/b/b/of/im/g$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/im/g;Lcom/bytedance/sdk/gromore/b/b/im/jp;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/b;->b(Lcom/bytedance/msdk/api/im/b/im;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/of/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bi()Lcom/bytedance/sdk/gromore/b/b/c;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->dc()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    return-object v1

    .line 101
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

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->c:Lcom/bytedance/msdk/g/im/rl;

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/im/rl;->yx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
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

    .line 45
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

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->c:Lcom/bytedance/msdk/g/im/rl;

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/im/rl;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
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

    .line 87
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

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->c:Lcom/bytedance/msdk/g/im/rl;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/im/rl;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
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

    .line 62
    new-instance v3, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/gromore/b/b/c;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->i()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    return-object v1

    .line 76
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/im/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/b/b/im/dj;-><init>()V

    return-object v0
.end method

.method public jk()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->he()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->ee()V

    :cond_0
    return-void
.end method

.method public of()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->tl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rl()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/g;->b:Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/b;->cb()V

    :cond_0
    return-void
.end method
