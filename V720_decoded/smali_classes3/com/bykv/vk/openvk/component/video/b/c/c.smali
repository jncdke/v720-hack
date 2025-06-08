.class Lcom/bykv/vk/openvk/component/video/b/c/c;
.super Lcom/bykv/vk/openvk/component/video/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/b/c/c$b;,
        Lcom/bykv/vk/openvk/component/video/b/c/c$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private volatile ak:Lcom/bykv/vk/openvk/component/video/b/c/g/c;

.field final d:Ljava/lang/Object;

.field private volatile hh:Lcom/bykv/vk/openvk/component/video/b/c/jk$b;

.field final r:Ljava/lang/Object;

.field private final x:Lcom/bykv/vk/openvk/component/video/b/c/c$c;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/b/c/c$b;)V
    .locals 2

    .line 41
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->im:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->dj:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/b;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/b/b;Lcom/bykv/vk/openvk/component/video/b/c/c/g;)V

    .line 43
    iget v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->of:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->a:I

    .line 44
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->rl:Lcom/bykv/vk/openvk/component/video/b/c/c$c;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->x:Lcom/bykv/vk/openvk/component/video/b/c/c$c;

    .line 45
    iput-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->r:Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->of:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->jk:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->bi:Ljava/util/List;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->bi:Ljava/util/List;

    .line 50
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->g:Lcom/bykv/vk/openvk/component/video/b/c/yx;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->n:Lcom/bykv/vk/openvk/component/video/b/c/yx;

    .line 51
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->jk:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    .line 52
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->d:Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/b/c/jk$b;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/b;,
            Lcom/bykv/vk/openvk/component/video/b/c/g/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "preload start from: "

    const-string v3, "Content-Length not match, old: "

    const-string v4, "Content-Length not match, old length: "

    .line 138
    iget-object v5, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->jk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/component/video/b/c/b/b;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 140
    iget v8, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->a:I

    if-lez v8, :cond_1

    int-to-long v8, v8

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    .line 141
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "TAG_PROXY_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no necessary to download for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->jk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cache file size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", max: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->bi()I

    move-result v8

    .line 147
    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iget-object v10, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->jk:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/b/c/c/b;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 148
    iget v10, v9, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    int-to-long v10, v10

    cmp-long v10, v6, v10

    if-ltz v10, :cond_3

    .line 149
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_2

    .line 150
    const-string v0, "TAG_PROXY_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file download complete, key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->jk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 155
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->dj()V

    long-to-int v10, v6

    .line 156
    iget v11, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->a:I

    const-string v12, "GET"

    invoke-virtual {v1, v0, v10, v11, v12}, Lcom/bykv/vk/openvk/component/video/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/c/yx$b;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/b/c/dj/b;

    move-result-object v11

    if-nez v11, :cond_4

    return-void

    :cond_4
    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 163
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->dj()V

    .line 165
    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v15, 0x0

    if-nez v14, :cond_5

    :try_start_1
    sget-boolean v14, Lcom/bykv/vk/openvk/component/video/b/c/dj;->dj:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_5

    move v14, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    move v14, v15

    :goto_0
    :try_start_2
    invoke-static {v11, v14, v12}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/dj/b;ZZ)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    .line 170
    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/dj/b;)I

    move-result v14

    if-eqz v9, :cond_7

    .line 171
    iget v12, v9, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    if-eq v12, v14, :cond_7

    .line 172
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v2, :cond_6

    .line 173
    const-string v2, "TAG_PROXY_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->jk:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_6
    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/c/g/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v9, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", new length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rawKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->of:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", currentUrl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousInfo: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->dj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/component/video/b/c/g/c;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->jk:Ljava/lang/String;

    invoke-static {v11, v0, v3, v8}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bykv/vk/openvk/component/video/b/c/dj/b;Lcom/bykv/vk/openvk/component/video/b/c/c/g;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/b/c/c/b;

    .line 180
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->jk:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Lcom/bykv/vk/openvk/component/video/b/c/c/g;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/b/c/c/b;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v15

    goto :goto_1

    .line 181
    :cond_8
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/b/c/c/b;->g:I

    .line 182
    :goto_1
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/b/c/dj/b;->im()Ljava/io/InputStream;

    move-result-object v3

    .line 183
    new-instance v4, Lcom/bykv/vk/openvk/component/video/b/c/jk;

    sget-boolean v8, Lcom/bykv/vk/openvk/component/video/b/c/dj;->im:Z

    if-eqz v8, :cond_9

    const-string v8, "rwd"

    goto :goto_2

    :cond_9
    const-string v8, "rw"

    :goto_2
    invoke-direct {v4, v5, v8}, Lcom/bykv/vk/openvk/component/video/b/c/jk;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 184
    :try_start_3
    invoke-virtual {v4, v6, v7}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b(J)V

    .line 185
    sget-boolean v5, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v5, :cond_a

    .line 186
    const-string v5, "TAG_PROXY_DownloadTask"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/16 v2, 0x2000

    .line 189
    new-array v2, v2, [B

    .line 192
    :goto_3
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_10

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->dj()V

    if-lez v5, :cond_c

    .line 196
    invoke-virtual {v4, v2, v15, v5}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b([BII)V

    add-int/2addr v10, v5

    .line 199
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    if-eqz v6, :cond_b

    .line 200
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->r:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    :try_start_4
    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->r:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 202
    monitor-exit v6

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 205
    :cond_b
    :goto_4
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 207
    invoke-virtual {v1, v0, v10}, Lcom/bykv/vk/openvk/component/video/b/c/c;->b(II)V

    .line 210
    :cond_c
    iget v5, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->a:I

    if-lez v5, :cond_f

    if-lt v10, v5, :cond_f

    .line 211
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_d

    .line 212
    const-string v0, "TAG_PROXY_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download, more data received, currentCacheFileSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    :cond_d
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/b/c/dj/b;->im()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/io/Closeable;)V

    .line 228
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b()V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->b()V

    .line 233
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_e

    .line 234
    const-string v0, "TAG_PROXY_DownloadTask"

    const-string v2, "cancel call"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void

    .line 216
    :cond_f
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->dj()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 220
    :cond_10
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->g()V

    .line 221
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_11

    .line 222
    const-string v0, "TAG_PROXY_DownloadTask"

    const-string v2, "download succeed, no need to cancel call"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 225
    :cond_11
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/b/c/dj/b;->im()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/io/Closeable;)V

    .line 228
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b()V

    return-void

    :catchall_2
    move-exception v0

    move-object v13, v4

    move v12, v15

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v13, v4

    goto :goto_5

    .line 167
    :cond_12
    :try_start_8
    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/c/g/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rawKey: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/b/c/c;->of:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/component/video/b/c/g/g;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :goto_5
    const/4 v12, 0x1

    .line 225
    :goto_6
    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/b/c/dj/b;->im()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/io/Closeable;)V

    if-eqz v13, :cond_13

    .line 228
    invoke-virtual {v13}, Lcom/bykv/vk/openvk/component/video/b/c/jk;->b()V

    :cond_13
    if-eqz v12, :cond_14

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->b()V

    .line 233
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v2, :cond_14

    .line 234
    const-string v2, "TAG_PROXY_DownloadTask"

    const-string v3, "cancel call"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    throw v0
.end method

.method private n()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/b/c/g/b;
        }
    .end annotation

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->n:Lcom/bykv/vk/openvk/component/video/b/c/yx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/c/yx;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->dj()V

    .line 91
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->n:Lcom/bykv/vk/openvk/component/video/b/c/yx;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/c/yx;->c()Lcom/bykv/vk/openvk/component/video/b/c/yx$b;

    move-result-object v0

    .line 93
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->b(Lcom/bykv/vk/openvk/component/video/b/c/yx$b;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/b/c/g/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/b/c/jk$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/b/c/g/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1

    :catch_0
    move-exception v0

    .line 120
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->ak:Lcom/bykv/vk/openvk/component/video/b/c/g/c;

    return v1

    :catch_1
    move-exception v0

    .line 116
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->hh:Lcom/bykv/vk/openvk/component/video/b/c/jk$b;

    .line 117
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->of()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->of:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_2
    move-exception v1

    .line 100
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->c()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->of()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->of:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/b/c/c;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 96
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->b()V

    .line 97
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->of()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->of:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/b/c/c;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method jk()Lcom/bykv/vk/openvk/component/video/b/c/jk$b;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->hh:Lcom/bykv/vk/openvk/component/video/b/c/jk$b;

    return-object v0
.end method

.method rl()Lcom/bykv/vk/openvk/component/video/b/c/g/c;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->ak:Lcom/bykv/vk/openvk/component/video/b/c/g/c;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/b/b;->b(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->n()Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/b/c/g/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catch_0
    :catchall_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->im:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/b/b;->c(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/c;->x:Lcom/bykv/vk/openvk/component/video/b/c/c$c;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/c/c$c;->b(Lcom/bykv/vk/openvk/component/video/b/c/c;)V

    :cond_0
    return-void
.end method
