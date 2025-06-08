.class final Lcom/kwai/library/ipneigh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/library/ipneigh/a$a;,
        Lcom/kwai/library/ipneigh/a$b;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Lcom/kwai/library/ipneigh/a$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/kwai/library/ipneigh/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    new-instance v1, Lcom/kwai/library/ipneigh/a$a;

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwai/library/ipneigh/a$a;-><init>(Ljava/io/InputStream;)V

    .line 43
    invoke-virtual {v1}, Lcom/kwai/library/ipneigh/a$a;->start()V

    .line 45
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-interface {p1, v2}, Lcom/kwai/library/ipneigh/a$b;->b(Ljava/io/BufferedReader;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-virtual {v1}, Lcom/kwai/library/ipneigh/a$a;->join()V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 54
    :cond_0
    invoke-static {v2}, Lcom/kwai/library/ipneigh/a;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 54
    :cond_1
    invoke-static {v2}, Lcom/kwai/library/ipneigh/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 55
    throw p1
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 61
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic d(Ljava/io/Closeable;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/kwai/library/ipneigh/a;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public static hC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    :try_start_0
    new-instance v0, Lcom/kwai/library/ipneigh/a$1;

    invoke-direct {v0}, Lcom/kwai/library/ipneigh/a$1;-><init>()V

    invoke-static {p0, v0}, Lcom/kwai/library/ipneigh/a;->a(Ljava/lang/String;Lcom/kwai/library/ipneigh/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
