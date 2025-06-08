.class Lcom/bytedance/sdk/component/b/rl;
.super Ljava/lang/Object;


# static fields
.field private static b:Z


# direct methods
.method static b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 58
    sget-boolean v0, Lcom/bytedance/sdk/component/b/rl;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    throw p0
.end method

.method static b(Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-boolean v0, Lcom/bytedance/sdk/component/b/rl;->b:Z

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "JsBridge2"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 38
    sget-boolean v0, Lcom/bytedance/sdk/component/b/rl;->b:Z

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "JsBridge2"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Stacktrace: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static b(Z)V
    .locals 0

    .line 18
    sput-boolean p0, Lcom/bytedance/sdk/component/b/rl;->b:Z

    return-void
.end method

.method static c(Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-boolean v0, Lcom/bytedance/sdk/component/b/rl;->b:Z

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "JsBridge2"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    sget-boolean v0, Lcom/bytedance/sdk/component/b/rl;->b:Z

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "JsBridge2"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Stacktrace: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
