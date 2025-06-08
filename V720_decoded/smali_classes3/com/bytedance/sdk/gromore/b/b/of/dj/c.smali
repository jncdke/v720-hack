.class public Lcom/bytedance/sdk/gromore/b/b/of/dj/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/b/b/dj/bi;


# instance fields
.field private b:Lcom/bytedance/msdk/g/im/yx;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/im/yx;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/c;->b:Lcom/bytedance/msdk/g/im/yx;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/c;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->yy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bi()Lcom/bytedance/sdk/gromore/b/b/c;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/c;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v0, :cond_0

    .line 93
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->hh()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    return-object v1

    .line 95
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

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/c;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/im/yx;->yx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
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

    .line 39
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

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/c;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/im/yx;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
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

    .line 81
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

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/c;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/msdk/g/im/yx;->r()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
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

    .line 56
    new-instance v3, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/gromore/b/b/c;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/c;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/bi;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->ak()Lcom/bytedance/msdk/api/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/b/b/im/bi;-><init>(Lcom/bytedance/msdk/api/g;)V

    return-object v1

    .line 70
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/im/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/b/b/im/dj;-><init>()V

    return-object v0
.end method

.method public of()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/c;->b:Lcom/bytedance/msdk/g/im/yx;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx;->b()V

    :cond_0
    return-void
.end method
