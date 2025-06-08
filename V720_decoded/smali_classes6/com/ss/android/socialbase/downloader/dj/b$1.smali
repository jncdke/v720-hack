.class Lcom/ss/android/socialbase/downloader/dj/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/dj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ss/android/socialbase/downloader/dj/b;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/dj/b;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0xa

    .line 96
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/dj/b;->b(Lcom/ss/android/socialbase/downloader/dj/b;)Lcom/ss/android/socialbase/downloader/bi/b;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/dj/b;->c(Lcom/ss/android/socialbase/downloader/dj/b;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/socialbase/downloader/bi/b;->b:[B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, v2, Lcom/ss/android/socialbase/downloader/bi/b;->g:I

    .line 102
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v3, v2}, Lcom/ss/android/socialbase/downloader/dj/b;->b(Lcom/ss/android/socialbase/downloader/dj/b;Lcom/ss/android/socialbase/downloader/bi/b;)V

    .line 103
    iget v2, v2, Lcom/ss/android/socialbase/downloader/bi/b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 112
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/dj/b;->g(Lcom/ss/android/socialbase/downloader/dj/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 114
    :try_start_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v3, v1}, Lcom/ss/android/socialbase/downloader/dj/b;->b(Lcom/ss/android/socialbase/downloader/dj/b;Z)Z

    .line 115
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/dj/b;->g(Lcom/ss/android/socialbase/downloader/dj/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 116
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    new-array v1, v1, [Ljava/io/Closeable;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/dj/b;->c(Lcom/ss/android/socialbase/downloader/dj/b;)Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 116
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    .line 108
    :try_start_3
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v3, v2}, Lcom/ss/android/socialbase/downloader/dj/b;->b(Lcom/ss/android/socialbase/downloader/dj/b;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/dj/b;->g(Lcom/ss/android/socialbase/downloader/dj/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 114
    :try_start_4
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v3, v1}, Lcom/ss/android/socialbase/downloader/dj/b;->b(Lcom/ss/android/socialbase/downloader/dj/b;Z)Z

    .line 115
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/dj/b;->g(Lcom/ss/android/socialbase/downloader/dj/b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 116
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    new-array v1, v1, [Ljava/io/Closeable;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/dj/b;->c(Lcom/ss/android/socialbase/downloader/dj/b;)Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 116
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v2

    .line 112
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/dj/b;->g(Lcom/ss/android/socialbase/downloader/dj/b;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 114
    :try_start_6
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/dj/b;->b(Lcom/ss/android/socialbase/downloader/dj/b;Z)Z

    .line 115
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/dj/b;->g(Lcom/ss/android/socialbase/downloader/dj/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 116
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    new-array v1, v1, [Ljava/io/Closeable;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/dj/b$1;->b:Lcom/ss/android/socialbase/downloader/dj/b;

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/dj/b;->c(Lcom/ss/android/socialbase/downloader/dj/b;)Ljava/io/InputStream;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b([Ljava/io/Closeable;)V

    throw v2

    :catchall_4
    move-exception v0

    .line 116
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
