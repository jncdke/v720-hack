.class public final Lcom/bytedance/b/c/jk/bi;
.super Ljava/lang/Object;


# direct methods
.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
