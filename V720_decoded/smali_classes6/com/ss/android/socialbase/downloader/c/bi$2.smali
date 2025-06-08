.class Lcom/ss/android/socialbase/downloader/c/bi$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/c/bi;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/c/bi;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/c/bi;Landroid/os/IBinder;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->c:Lcom/ss/android/socialbase/downloader/c/bi;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 86
    monitor-enter p0

    const/4 v0, 0x0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->c:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/c/bi;->c(Lcom/ss/android/socialbase/downloader/c/bi;)Lcom/ss/android/socialbase/downloader/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->c:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/c/bi;->g(Lcom/ss/android/socialbase/downloader/c/bi;)Lcom/ss/android/socialbase/downloader/c/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->c:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/c/bi;->g(Lcom/ss/android/socialbase/downloader/c/bi;)Lcom/ss/android/socialbase/downloader/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->c:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/c/bi;->c(Lcom/ss/android/socialbase/downloader/c/bi;)Lcom/ss/android/socialbase/downloader/c/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/c/g;->b(Lcom/ss/android/socialbase/downloader/c/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->c:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/c/bi;->im(Lcom/ss/android/socialbase/downloader/c/bi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->b:Landroid/os/IBinder;

    new-instance v2, Lcom/ss/android/socialbase/downloader/c/bi$2$1;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/c/bi$2$1;-><init>(Lcom/ss/android/socialbase/downloader/c/bi$2;)V

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 94
    :try_start_3
    const-string v2, "SqlDownloadCacheAidlWra"

    const-string v3, "onServiceConnected fail"

    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/g/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->c:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/c/bi;->b(Lcom/ss/android/socialbase/downloader/c/bi;)Lcom/ss/android/socialbase/downloader/downloader/g$b$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->c:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/c/bi;->b(Lcom/ss/android/socialbase/downloader/c/bi;)Lcom/ss/android/socialbase/downloader/downloader/g$b$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/g$b$b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->c:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/c/bi;->im(Lcom/ss/android/socialbase/downloader/c/bi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->b:Landroid/os/IBinder;

    new-instance v2, Lcom/ss/android/socialbase/downloader/c/bi$2$1;

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/c/bi$2$1;-><init>(Lcom/ss/android/socialbase/downloader/c/bi$2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 115
    :catchall_2
    :goto_1
    :try_start_6
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v1

    .line 99
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->c:Lcom/ss/android/socialbase/downloader/c/bi;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/c/bi;->im(Lcom/ss/android/socialbase/downloader/c/bi;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    :try_start_7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/c/bi$2;->b:Landroid/os/IBinder;

    new-instance v3, Lcom/ss/android/socialbase/downloader/c/bi$2$1;

    invoke-direct {v3, p0}, Lcom/ss/android/socialbase/downloader/c/bi$2$1;-><init>(Lcom/ss/android/socialbase/downloader/c/bi$2;)V

    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 113
    :catchall_4
    :try_start_8
    throw v1

    .line 115
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
