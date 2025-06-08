.class public abstract Lcom/bytedance/sdk/component/jk/c/b/c/b;
.super Lcom/bytedance/sdk/component/jk/c/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/jk/b/c;",
        ">",
        "Lcom/bytedance/sdk/component/jk/c/b/b;"
    }
.end annotation


# instance fields
.field public b:Lcom/bytedance/sdk/component/jk/c/im/c/b;

.field public c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private dj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public im:Lcom/bytedance/sdk/component/jk/b/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/jk/c/im/c/b;Ljava/util/Queue;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jk/c/im/c/b;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/b/b;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->c:Ljava/util/Queue;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->b:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->dj:Ljava/util/Queue;

    .line 33
    iput-object p4, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->g:Ljava/lang/String;

    return-void
.end method

.method private c(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1fd

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " memory size\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    if-eqz p2, :cond_4

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->c:Ljava/util/Queue;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/b/c;

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/b/c;

    if-eqz v0, :cond_3

    .line 77
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/b/c;

    if-eqz v0, :cond_3

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public b(ILjava/util/List;)Lcom/bytedance/sdk/component/jk/c/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/bytedance/sdk/component/jk/c/b/c;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/b/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/jk/c/b/c;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jk/b/c;

    .line 91
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/jk/c/b/c/b;->b(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/b/c/b;->c(ILjava/util/List;)V

    const/4 p1, 0x1

    .line 93
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jk/c/b/c;->b(Z)V

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jk/c/b/c;->b(Z)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " checkFlushMeet --> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cacheQueueSize:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    const/4 p1, 0x1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(ILcom/bytedance/sdk/component/jk/b/c;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->c:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/jk/b/c;

    if-eqz p2, :cond_1

    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->b:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->c()I

    move-result p3

    if-ne p2, p3, :cond_0

    :cond_1
    return-object p1
.end method

.method public c(Lcom/bytedance/sdk/component/jk/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->c:Ljava/util/Queue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jk/c/b/c/b;->b(Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 2

    .line 104
    iget-object p3, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->c:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->size()I

    move-result p3

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->b:Lcom/bytedance/sdk/component/jk/c/im/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->b()I

    move-result v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " checkEventComeMeet --> "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->g:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cacheQueueSize:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " MaxCacheCount:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " message:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/jk/c/b/c/b;->im:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    if-lt p3, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
