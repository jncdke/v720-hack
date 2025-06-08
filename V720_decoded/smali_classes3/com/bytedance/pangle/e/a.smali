.class public final Lcom/bytedance/pangle/e/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/io/InputStream;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/bytedance/pangle/e/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/e/a$1;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/bytedance/pangle/d/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 4

    .line 30
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 39
    invoke-static {v2}, Lcom/bytedance/pangle/e/a;->a(Ljava/io/InputStream;)V

    .line 40
    invoke-static {v3}, Lcom/bytedance/pangle/e/a;->a(Ljava/io/InputStream;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string v0, "Zeus/install_pangle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exec dex2oat failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return v1

    :catch_1
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method
