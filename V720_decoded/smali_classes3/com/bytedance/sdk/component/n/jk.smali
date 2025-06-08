.class public Lcom/bytedance/sdk/component/n/jk;
.super Lcom/bytedance/sdk/component/n/of;


# static fields
.field public static final b:I

.field public static c:Lcom/bytedance/sdk/component/n/b;

.field public static g:Z

.field public static im:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/n/jk;->b:I

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/bytedance/sdk/component/n/jk;->g:Z

    const/16 v0, 0x78

    .line 21
    sput v0, Lcom/bytedance/sdk/component/n/jk;->im:I

    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->yx()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 0

    .line 135
    sput p0, Lcom/bytedance/sdk/component/n/jk;->im:I

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/n/b;)V
    .locals 0

    .line 102
    sput-object p0, Lcom/bytedance/sdk/component/n/jk;->c:Lcom/bytedance/sdk/component/n/b;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/n/n;)V
    .locals 1

    const/16 v0, 0xa

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/n/n;->b(I)V

    .line 24
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/n/n;I)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/n/n;->b(I)V

    .line 40
    sget-object p1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/yx;->yx()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 85
    sput-boolean p0, Lcom/bytedance/sdk/component/n/jk;->g:Z

    return-void
.end method

.method public static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 49
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->rl()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/bytedance/sdk/component/n/n;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/component/n/n;I)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/n/n;->b(I)V

    .line 68
    sget-object p1, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/yx;->yx()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dj(Lcom/bytedance/sdk/component/n/n;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->n()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dj()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/bytedance/sdk/component/n/jk;->g:Z

    return v0
.end method

.method public static g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/bytedance/sdk/component/n/n;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static im()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static im(Lcom/bytedance/sdk/component/n/n;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->yx()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
