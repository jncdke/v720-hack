.class public final Lcom/bykv/vk/openvk/preload/geckox/bi/b;
.super Ljava/lang/Object;


# instance fields
.field public b:Ljava/lang/String;

.field private volatile bi:Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;

.field public c:Ljava/lang/String;

.field public dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Ljava/io/File;

.field volatile im:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->b:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->g:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->im:Ljava/lang/Long;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->im:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 80
    monitor-exit p0

    return-object v1

    .line 87
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "select.lock"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/of/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/of/c;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->im:Ljava/lang/Long;

    if-nez v4, :cond_2

    .line 91
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->b:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bykv/vk/openvk/preload/geckox/utils/ou;->b(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->im:Ljava/lang/Long;

    .line 93
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->im:Ljava/lang/Long;

    if-nez v4, :cond_3

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->im:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/of/c;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    monitor-exit p0

    return-object v1

    .line 97
    :cond_3
    :try_start_5
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->im:Ljava/lang/Long;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "using.lock"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->g:Ljava/io/File;

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/of/g;->b(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->g:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :try_start_6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/of/c;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 103
    :try_start_7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/of/c;->b()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->bi:Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;

    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->bi:Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 48
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    new-instance p1, Ljava/io/File;

    const-string v1, "res.macv"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/io/File;

    const-string v2, "res"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/bi/b/g;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/bi/b/g;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->bi:Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/bi/b/c;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/bi/b/c;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->bi:Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/bi/b;->bi:Lcom/bykv/vk/openvk/preload/geckox/bi/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 59
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not find res, dir:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "channel no exist\uff0cchannel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
