.class public Lcom/bykv/vk/openvk/component/video/b/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/b/b/b/g;


# instance fields
.field private volatile b:J

.field private volatile bi:J

.field private final c:Ljava/lang/Object;

.field private dj:J

.field private g:Ljava/io/File;

.field private im:Ljava/io/File;

.field private volatile jk:Z

.field private final n:Lcom/bykv/vk/openvk/component/video/api/g/im;

.field private volatile of:Z

.field private rl:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 35
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b:J

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->dj:J

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->bi:J

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->of:Z

    .line 53
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->jk:Z

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl:Ljava/io/RandomAccessFile;

    .line 61
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->n:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g:Ljava/io/File;

    .line 65
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im:Ljava/io/File;

    .line 67
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl:Ljava/io/RandomAccessFile;

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->dj:J

    .line 76
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 79
    :catchall_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error using file "

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, " as disc cache"

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "CSJ_MediaDLPlay"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->jk:Z

    return p0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/b/b/c;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->jk:Z

    return p1
.end method

.method static synthetic bi(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private bi()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error renaming file "

    .line 264
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 265
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    .line 266
    const-string v0, "CSJ_MediaDLPlay"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->n:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->n:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "complete: isCompleted "

    aput-object v8, v6, v5

    aput-object v2, v6, v4

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 272
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g:Ljava/io/File;

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im:Ljava/io/File;

    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 279
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im:Ljava/io/File;

    const-string v7, "rw"

    invoke-direct {v0, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl:Ljava/io/RandomAccessFile;

    .line 280
    const-string v0, "CSJ_MediaDLPlay"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->n:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->n:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "complete: rename "

    aput-object v8, v6, v5

    aput-object v2, v6, v4

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for completion!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 282
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    const-string v2, "CSJ_MediaDLPlay"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    :goto_0
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    .line 284
    throw v0

    :catchall_2
    move-exception v0

    .line 286
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->dj:J

    return-wide v0
.end method

.method private dj()J
    .locals 2

    .line 254
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic dj(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b:J

    return-wide v0
.end method

.method static synthetic im(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->n:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method private im()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic jk(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)Ljava/io/File;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g:Ljava/io/File;

    return-object p0
.end method

.method static synthetic of(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->bi:J

    return-wide v0
.end method

.method static synthetic rl(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->bi()V

    return-void
.end method


# virtual methods
.method public b(J[BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 200
    :goto_0
    iget-boolean v4, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->of:Z

    if-nez v4, :cond_4

    .line 201
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->dj()J

    move-result-wide v5

    cmp-long v7, p1, v5

    if-gez v7, :cond_1

    .line 204
    const-string v3, "CSJ_MediaDLPlay"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read:  read "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " success"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 206
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    goto :goto_1

    .line 208
    :cond_1
    const-string v7, "CSJ_MediaDLPlay"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "read: wait at "

    aput-object v9, v6, v0

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-string v8, "  file size = "

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const/4 v8, 0x3

    aput-object v5, v6, v8

    invoke-static {v7, v6}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x21

    .line 210
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c:Ljava/lang/Object;

    const-wide/16 v6, 0x21

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 212
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_2

    return v3

    :cond_2
    const/16 v4, 0x4e20

    if-ge v2, v4, :cond_3

    goto :goto_0

    .line 217
    :cond_3
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p1

    .line 212
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    return v1

    :catchall_1
    move-exception p1

    .line 221
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_5

    .line 222
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 224
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 6

    .line 92
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->g()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->g()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/yx;->c()Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/c/b/yx$b;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/c/b/yx$b;-><init>(Ljava/lang/String;)V

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->n:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dc()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/c/b/yx$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->n:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 99
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->jp()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/c/b/yx$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->n:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 100
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->l()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/c/b/yx$b;->g(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/c/b/yx$b;

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/yx$b;->b()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    .line 103
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->dj:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->n:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "RANGE, bytes="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, " file hash="

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v1, "CSJ_MediaDLPlay"

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v1, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->dj:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->n:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 106
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/d$b;->b()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c$1;-><init>(Lcom/bykv/vk/openvk/component/video/b/b/b/c;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/c/b/c;->b(Lcom/bytedance/sdk/component/c/b/g;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 234
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->of:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->rl:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->of:Z

    return-void
.end method

.method public g()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->im:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b:J

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c:Ljava/lang/Object;

    monitor-enter v0

    move v2, v1

    .line 297
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, -0x80000000

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 299
    :try_start_1
    const-string v3, "CSJ_MediaDLPlay"

    const-string v4, "totalLength: wait"

    invoke-static {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0xf

    .line 301
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->c:Ljava/lang/Object;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x4e20

    if-le v2, v3, :cond_1

    .line 307
    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 304
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :goto_0
    const-string v0, "CSJ_MediaDLPlay"

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "totalLength= "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/b/b/b/c;->b:J

    return-wide v0

    :catchall_0
    move-exception v1

    .line 310
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
