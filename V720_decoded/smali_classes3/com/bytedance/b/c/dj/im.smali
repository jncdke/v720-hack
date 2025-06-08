.class public Lcom/bytedance/b/c/dj/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/b/c/dj/im$c;,
        Lcom/bytedance/b/c/dj/im$b;
    }
.end annotation


# direct methods
.method private static b(I)Ljava/lang/String;
    .locals 6

    .line 146
    const-string v4, "*:E"

    const-string v5, "*:F"

    const-string v0, "*:V"

    const-string v1, "*:D"

    const-string v2, "*:I"

    const-string v3, "*:W"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    if-ltz p0, :cond_0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_0

    .line 148
    aget-object p0, v0, p0

    return-object p0

    .line 150
    :cond_0
    const-string p0, "*:V"

    return-object p0
.end method

.method public static b(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/b/c/dj/im;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logcat"

    const-string v2, "-t"

    filled-new-array {v1, v2, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 67
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 68
    new-instance p0, Lcom/bytedance/b/c/dj/im$b;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/b/c/dj/im$b;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bytedance/b/c/dj/im$b;->start()V

    .line 69
    new-instance p0, Lcom/bytedance/b/c/dj/im$b;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/b/c/dj/im$b;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bytedance/b/c/dj/im$b;->start()V

    .line 70
    new-instance p0, Lcom/bytedance/b/c/dj/im$c;

    const-wide/16 v1, 0xbb8

    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/b/c/dj/im$c;-><init>(Ljava/lang/Process;J)V

    invoke-virtual {p0}, Lcom/bytedance/b/c/dj/im$c;->start()V

    .line 73
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p0, v3, :cond_0

    .line 74
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, p0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw p0
.end method
