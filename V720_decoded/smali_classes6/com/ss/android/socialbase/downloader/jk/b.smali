.class public Lcom/ss/android/socialbase/downloader/jk/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/jk/b;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/jk/b;->b:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/jk/b;->g:Z

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/jk/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/jk/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/bytedance/sdk/component/n/im/g;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/jk/b;->g:Z

    if-nez p1, :cond_1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    return-object v1
.end method
