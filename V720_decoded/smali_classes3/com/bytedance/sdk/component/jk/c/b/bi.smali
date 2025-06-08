.class public Lcom/bytedance/sdk/component/jk/c/b/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/c/b/dj;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/c/b/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/bi;->b:Ljava/util/List;

    .line 31
    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/c/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/bi;->b:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/jk/c/b/c/g;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->of()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/c/g;-><init>(Lcom/bytedance/sdk/component/jk/c/im/c/b;Ljava/util/Queue;Lcom/bytedance/sdk/component/jk/b/dj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/c/b;->dj(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->jk()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 37
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->b()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->b()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->jk()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/bi;->b:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sdk/component/jk/c/b/c/im;

    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/c/im;-><init>(Lcom/bytedance/sdk/component/jk/c/im/c/b;Ljava/util/Queue;Lcom/bytedance/sdk/component/jk/b/dj;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/c/b;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/bi;->b:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/jk/c/b/c/dj;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->jk()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/c/dj;-><init>(Lcom/bytedance/sdk/component/jk/c/im/c/b;Ljava/util/Queue;Lcom/bytedance/sdk/component/jk/b/dj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/c/b;->g(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/bi;->b:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/jk/c/b/c/bi;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->jk()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/c/bi;-><init>(Lcom/bytedance/sdk/component/jk/c/im/c/b;Ljava/util/Queue;Lcom/bytedance/sdk/component/jk/b/dj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/c/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/bi;->b:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/jk/c/b/c/c;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->rl()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/c/c;-><init>(Lcom/bytedance/sdk/component/jk/c/im/c/b;Ljava/util/Queue;Lcom/bytedance/sdk/component/jk/b/dj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/c/b;->bi(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/bi;->b:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/jk/c/b/c/of;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->bi()Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/c/of;-><init>(Lcom/bytedance/sdk/component/jk/c/im/c/b;Ljava/util/Queue;Lcom/bytedance/sdk/component/jk/b/dj;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public b(ILjava/util/List;)Lcom/bytedance/sdk/component/jk/c/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)",
            "Lcom/bytedance/sdk/component/jk/c/b/c;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/bi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/c/b/c/b;

    .line 76
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/c/b;->b(ILjava/util/List;)Lcom/bytedance/sdk/component/jk/c/b/c;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jk/c/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1
.end method

.method public b(ILcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/bi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/c/b/c/b;

    .line 87
    const-string v2, "get"

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/bytedance/sdk/component/jk/c/b/c/b;->b(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/c;I)V
    .locals 1

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/bi;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/c/b/c/b;

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jk/c/b/c/b;->c(Lcom/bytedance/sdk/component/jk/b/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(IZLjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 1

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/bi;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/c/b/c/b;

    .line 112
    invoke-virtual {v0, p1, p3, p4}, Lcom/bytedance/sdk/component/jk/c/b/c/b;->b(ILjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
