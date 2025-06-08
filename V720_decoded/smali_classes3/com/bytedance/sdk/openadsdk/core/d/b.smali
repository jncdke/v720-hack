.class public Lcom/bytedance/sdk/openadsdk/core/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/r/b;


# instance fields
.field protected b:Lcom/bytedance/sdk/component/c/b/yx;

.field protected c:Lcom/bytedance/sdk/component/c/b/yx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/c/b/yx$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;->b()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/b;->b:Lcom/bytedance/sdk/component/c/b/yx;

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/c/b/yx$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;->b()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d/b;->c:Lcom/bytedance/sdk/component/c/b/yx;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/c/b/bi;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/c/b/bi;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/bi;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 137
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/c/b/bi;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/c/b/bi;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/r/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/c/b/n;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/n;

    move-result-object v0

    .line 97
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/c/b/a;->b(Lcom/bytedance/sdk/component/c/b/n;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/a;

    move-result-object p2

    .line 98
    new-instance v0, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 99
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Lcom/bytedance/sdk/component/c/b/a;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d/b;->b:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/bytedance/sdk/component/c/b/c;->b()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object p1

    .line 104
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/r/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/x;->of()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d/b;->b(Lcom/bytedance/sdk/component/c/b/bi;)Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/hh;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/r/c;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/g/c/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 113
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d/b;->c:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/b/c;->b()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/hh;->g()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x800

    .line 118
    :try_start_2
    new-array v0, p2, [B

    .line 120
    :goto_0
    invoke-virtual {v2, v0, p3, p2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 121
    invoke-virtual {p4, v0, p3, v3}, Lcom/bykv/vk/openvk/preload/geckox/g/c/b;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->b(Ljava/io/Closeable;)Z

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v2, p2

    move-object p2, p3

    :goto_1
    move p3, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p4

    move-object v2, p2

    move-object p2, p4

    .line 124
    :goto_2
    :try_start_3
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadFile failed, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", url:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", caused by:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v2

    .line 127
    :goto_3
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->b(Ljava/io/Closeable;)Z

    .line 128
    throw p1
.end method
