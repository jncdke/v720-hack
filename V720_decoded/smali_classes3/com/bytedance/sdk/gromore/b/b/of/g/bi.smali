.class public Lcom/bytedance/sdk/gromore/b/b/of/g/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj/bi;


# instance fields
.field private b:Lcom/bytedance/msdk/g/im/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/im/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/bi;->b:Lcom/bytedance/msdk/g/im/b;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/bi;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->yy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bi()Lcom/bytedance/sdk/gromore/b/b/c;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/bi;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->hh()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    return-object v1

    .line 96
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

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/bi;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/im/b;->yx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
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

    .line 40
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

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/bi;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/im/b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
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

    .line 82
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

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/bi;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/im/b;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
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

    .line 57
    new-instance v3, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/gromore/b/b/c;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/bi;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->ak()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    return-object v1

    .line 71
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/im/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/b/b/im/dj;-><init>()V

    return-object v0
.end method

.method public of()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/bi;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->b()V

    :cond_0
    return-void
.end method
