.class Lcom/bykv/vk/openvk/preload/geckox/ou/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/ou/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 10
    const-string p2, "null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/im/c;->b()Lcom/bykv/vk/openvk/preload/geckox/im/c;

    move-result-object v0

    .line 1028
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/im/c;->b:Lcom/bykv/vk/openvk/preload/b/bi;

    .line 14
    invoke-virtual {v0, p2}, Lcom/bykv/vk/openvk/preload/b/bi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
