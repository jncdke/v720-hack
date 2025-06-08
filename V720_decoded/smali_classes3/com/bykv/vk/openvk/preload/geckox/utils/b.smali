.class public Lcom/bykv/vk/openvk/preload/geckox/utils/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/database/Cursor;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 38
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 40
    const-string v0, "gecko-debug-tag"

    const-string v1, "close:"

    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/Closeable;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 27
    const-string v0, "gecko-debug-tag"

    const-string v1, "close:"

    invoke-static {v0, v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
