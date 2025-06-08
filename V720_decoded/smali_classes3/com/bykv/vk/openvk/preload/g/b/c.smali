.class public final Lcom/bykv/vk/openvk/preload/g/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/g/b/b;


# instance fields
.field public b:Lcom/bykv/vk/openvk/preload/geckox/bi/c;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/g/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 40
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/bi/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/bi/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/g/b/c;->b:Lcom/bykv/vk/openvk/preload/geckox/bi/c;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "resRootDir == null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "access key empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "context == null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/g/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GeckoResLoader ready to load, file:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "WebOffline-falcon"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/g/b/c;->b:Lcom/bykv/vk/openvk/preload/geckox/bi/c;

    .line 1063
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1069
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/bi/b;

    move-result-object v0

    .line 2033
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;

    move-result-object v1

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 1067
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "relativePath empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1064
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/g/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GeckoResLoader ready to load, file:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "WebOffline-falcon"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/ou/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/g/b/c;->b:Lcom/bykv/vk/openvk/preload/geckox/bi/c;

    .line 2073
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2079
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/bi/b;

    move-result-object v0

    .line 3037
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;

    move-result-object v1

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 2077
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "relativePath empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2074
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "released!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
