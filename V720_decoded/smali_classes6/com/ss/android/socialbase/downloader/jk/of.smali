.class public Lcom/ss/android/socialbase/downloader/jk/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/jk/of$c;,
        Lcom/ss/android/socialbase/downloader/jk/of$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/socialbase/downloader/jk/of$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/socialbase/downloader/jk/of$b;

.field private im:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/of;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/of;->c:Ljava/util/Queue;

    .line 21
    new-instance v0, Lcom/ss/android/socialbase/downloader/jk/of$b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/jk/of$b;-><init>(Lcom/ss/android/socialbase/downloader/jk/of;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/of;->g:Lcom/ss/android/socialbase/downloader/jk/of$b;

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/jk/of;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/of;->im:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/jk/of;)Ljava/lang/Object;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/jk/of;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/jk/of;)Ljava/util/Queue;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/jk/of;->c:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/socialbase/downloader/jk/of;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/jk/of;->im:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/of;->g:Lcom/ss/android/socialbase/downloader/jk/of$b;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/jk/of$b;->start()V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/jk/of;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/of;->im:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/of;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/of;->im:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/jk/of;->c:Ljava/util/Queue;

    new-instance v2, Lcom/ss/android/socialbase/downloader/jk/of$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/jk/of$c;-><init>(Lcom/ss/android/socialbase/downloader/jk/of;Ljava/lang/Runnable;J)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v0

    return-void

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/of;->im:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/of;->g:Lcom/ss/android/socialbase/downloader/jk/of$b;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/jk/of$b;->quit()Z

    return-void
.end method
