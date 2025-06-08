.class public Lcom/bytedance/sdk/component/adexpress/im/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->im()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/n/n;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/n/n;->b(I)V

    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V

    :goto_1
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/component/n/n;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/n/n;->b(I)V

    .line 45
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;)V

    :goto_1
    return-void
.end method
