.class public final Lcom/kwad/sdk/crash/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/net/URLConnection;)V
    .locals 1

    .line 94
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 126
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/util/zip/ZipFile;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
