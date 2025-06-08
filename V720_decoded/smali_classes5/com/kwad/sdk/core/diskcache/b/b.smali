.class public final Lcom/kwad/sdk/core/diskcache/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dA(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 91
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/diskcache/a/a$c;->dd(I)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    throw p1

    :catch_0
    move-object p0, v0

    .line 97
    :catch_1
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0
.end method

.method static a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/kwad/sdk/core/diskcache/b/b$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/kwad/sdk/core/diskcache/b/b$1;-><init>(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Lcom/kwad/sdk/core/diskcache/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/a/a$a;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/core/diskcache/a/a;->dB(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/diskcache/a/a$a;->da(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 110
    invoke-static {p1, v1, p3}, Lcom/kwad/sdk/core/diskcache/b/b;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p2}, Lcom/kwad/sdk/core/diskcache/a/a$a;->commit()V

    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/diskcache/a/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 121
    :try_start_1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/kwad/sdk/core/network/a/a$a;->msg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return v0

    .line 123
    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;)Z
    .locals 6

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/network/a/a;->a(Ljava/lang/String;Ljava/io/OutputStream;Lcom/kwad/sdk/core/network/a/a$a;JLcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result p0

    return p0
.end method
