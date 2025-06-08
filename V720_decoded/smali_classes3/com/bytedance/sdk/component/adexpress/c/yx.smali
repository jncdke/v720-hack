.class public Lcom/bytedance/sdk/component/adexpress/c/yx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c/n$b;


# instance fields
.field b:Lcom/bytedance/sdk/component/adexpress/c/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/sdk/component/adexpress/c/rl;

.field private im:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/c/rl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/c/n;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/c/rl;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->c:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->g:Lcom/bytedance/sdk/component/adexpress/c/rl;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->g:Lcom/bytedance/sdk/component/adexpress/c/rl;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/c/rl;->ou()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/c/n;

    .line 35
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/c/n;->b(Lcom/bytedance/sdk/component/adexpress/c/n$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->b:Lcom/bytedance/sdk/component/adexpress/c/a;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/adexpress/c/n;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/c/n;

    .line 49
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/c/n;->b(Lcom/bytedance/sdk/component/adexpress/c/n$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public c()Lcom/bytedance/sdk/component/adexpress/c/a;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->b:Lcom/bytedance/sdk/component/adexpress/c/a;

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/component/adexpress/c/n;)Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/c/yx;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
