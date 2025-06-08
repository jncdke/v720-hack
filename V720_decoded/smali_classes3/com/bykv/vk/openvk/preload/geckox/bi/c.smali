.class public final Lcom/bykv/vk/openvk/preload/geckox/bi/c;
.super Ljava/lang/Object;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/bi/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/String;

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->b:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->im:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 48
    new-instance p3, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gecko_offline_res_x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->g:Ljava/lang/String;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->g:Ljava/lang/String;

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "access key empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/bi/b;
    .locals 4

    .line 107
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "channel\uff1a"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->b:Ljava/util/Map;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/bi/b;

    if-nez v1, :cond_1

    .line 116
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/bi/b;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->g:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/bi/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
