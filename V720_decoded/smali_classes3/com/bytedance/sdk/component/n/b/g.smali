.class public Lcom/bytedance/sdk/component/n/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/n/b/g;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field private c:Lcom/bytedance/sdk/component/n/b/bi;

.field private g:Z

.field private im:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/n/b/g;->g:Z

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/n/b/g;->im:Z

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/b/g;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/bytedance/sdk/component/n/b/bi;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/n/b/g;->g:Z

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/n/b/g;->im:Z

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/b/g;->b:Ljava/lang/Runnable;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/component/n/b/g;->c:Lcom/bytedance/sdk/component/n/b/bi;

    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/g;->c:Lcom/bytedance/sdk/component/n/b/bi;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/n/b/bi;->b(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/n/b/g;)I
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 79
    iget-object v1, p1, Lcom/bytedance/sdk/component/n/b/g;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/g;->b:Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/n/b/g;->b:Ljava/lang/Runnable;

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    .line 82
    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b()Ljava/lang/Runnable;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/b/g;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/n/b/bi;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/n/b/g;->c:Lcom/bytedance/sdk/component/n/b/bi;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/n/b/g;->g:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/n/b/g;->im:Z

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/bytedance/sdk/component/n/b/g;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/n/b/g;->b(Lcom/bytedance/sdk/component/n/b/g;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 7

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/n/b/g;->b:Ljava/lang/Runnable;

    instance-of v3, v2, Lcom/bytedance/sdk/component/n/n;

    const/4 v4, 0x1

    const-string v5, "BizRunnable"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 48
    check-cast v2, Lcom/bytedance/sdk/component/n/n;

    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/n/n;->b()I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 51
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 53
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/n/b/g;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 62
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 64
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_1
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/n/b/g;->g(Z)V

    return-void
.end method
