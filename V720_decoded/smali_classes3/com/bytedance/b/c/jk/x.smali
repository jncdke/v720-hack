.class public final Lcom/bytedance/b/c/jk/x;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lcom/bytedance/b/c/jk/x;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/n/im/g;

    const-string v0, "hreadExecutor"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/n/im/g;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object p1, v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
