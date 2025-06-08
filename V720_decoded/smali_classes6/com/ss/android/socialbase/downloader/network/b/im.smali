.class public Lcom/ss/android/socialbase/downloader/network/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/rl;


# instance fields
.field protected final b:Ljava/lang/Object;

.field private bi:Ljava/io/InputStream;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private dj:J

.field private g:Lcom/ss/android/socialbase/downloader/network/rl;

.field private im:Z


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/im;->bi:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/im;->g:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/network/rl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/im;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/im;->g:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/rl;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dj()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/im;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/network/b/im;->im:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/b/im;->g:Lcom/ss/android/socialbase/downloader/network/rl;

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/b/im;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 80
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/im;->g:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/rl;->g()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/im;->g:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/rl;->im()V

    :cond_0
    return-void
.end method

.method public jk()Z
    .locals 4

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/b/im;->dj:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/ss/android/socialbase/downloader/network/b/c;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public of()Z
    .locals 2

    const/4 v0, 0x0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/b/im;->g:Lcom/ss/android/socialbase/downloader/network/rl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/network/rl;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/network/b/im;->b(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 130
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method
