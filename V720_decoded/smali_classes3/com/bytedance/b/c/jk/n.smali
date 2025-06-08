.class public final Lcom/bytedance/b/c/jk/n;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/b/c/rl;->dj()Lcom/bytedance/b/c/dj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/c;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "npth"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/bytedance/b/c/rl;->dj()Lcom/bytedance/b/c/dj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/c;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "npth"

    const-string v1, "NPTH Catch Error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/bytedance/b/c/rl;->dj()Lcom/bytedance/b/c/dj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/c;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "npth"

    const-string v1, "NPTH Catch Error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
