.class public final Lcom/bykv/vk/openvk/preload/geckox/utils/g;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/lang/Throwable;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/dj;->b()Z

    move-result v0

    const-string v1, "throwIfDebug:"

    const-string v2, "gecko-debug-tag"

    if-nez v0, :cond_0

    .line 13
    invoke-static {v2, v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_0
    invoke-static {v2, v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
