.class final Lcom/igexin/c/a/d/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/c/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/igexin/c/a/d/g$a$a;,
        Lcom/igexin/c/a/d/g$a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/igexin/c/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/igexin/c/a/d/g$a$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field d:Ljava/util/concurrent/ThreadFactory;

.field volatile e:J

.field volatile f:I

.field volatile g:I

.field volatile h:I

.field final synthetic i:Lcom/igexin/c/a/d/g;


# direct methods
.method public constructor <init>(Lcom/igexin/c/a/d/g;)V
    .locals 2

    iput-object p1, p0, Lcom/igexin/c/a/d/g$a;->i:Lcom/igexin/c/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/igexin/c/a/d/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {p1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object p1, p0, Lcom/igexin/c/a/d/g$a;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/igexin/c/a/d/g$a;->b:Ljava/util/HashMap;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/c/a/d/g$a;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/igexin/c/a/d/g$a;->f:I

    new-instance p1, Lcom/igexin/c/a/d/g$a$b;

    invoke-direct {p1, p0}, Lcom/igexin/c/a/d/g$a$b;-><init>(Lcom/igexin/c/a/d/g$a;)V

    iput-object p1, p0, Lcom/igexin/c/a/d/g$a;->d:Ljava/util/concurrent/ThreadFactory;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/igexin/c/a/d/g$a;->h:I

    return-void
.end method

.method private c(Lcom/igexin/c/a/d/f;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/igexin/c/a/d/f;->C:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/c/a/d/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/igexin/c/a/d/g$a;->b:Ljava/util/HashMap;

    iget v2, p1, Lcom/igexin/c/a/d/f;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/c/a/d/g$a$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/igexin/c/a/d/g$a$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/igexin/c/a/d/g$a;->g:I

    iget v1, p0, Lcom/igexin/c/a/d/g$a;->f:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/d/g$a;->a(Lcom/igexin/c/a/d/f;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/igexin/c/a/d/g$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/igexin/c/a/d/g$a;->g:I

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/igexin/c/a/d/g$a;->a()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/igexin/c/a/d/g$a;->b(Lcom/igexin/c/a/d/f;)Z

    :cond_4
    return-void
.end method

.method private d(Lcom/igexin/c/a/d/f;)V
    .locals 2

    iget v0, p0, Lcom/igexin/c/a/d/g$a;->g:I

    iget v1, p0, Lcom/igexin/c/a/d/g$a;->f:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/d/g$a;->a(Lcom/igexin/c/a/d/f;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/igexin/c/a/d/g$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/igexin/c/a/d/g$a;->g:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/igexin/c/a/d/g$a;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/igexin/c/a/d/g$a;->b(Lcom/igexin/c/a/d/f;)Z

    return-void
.end method

.method private e(Lcom/igexin/c/a/d/f;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lcom/igexin/c/a/d/g$a$a;

    invoke-direct {v0, p0, p1}, Lcom/igexin/c/a/d/g$a$a;-><init>(Lcom/igexin/c/a/d/g$a;Lcom/igexin/c/a/d/f;)V

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/igexin/c/a/d/f;->C:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igexin/c/a/d/g$a;->b:Ljava/util/HashMap;

    iget p1, p1, Lcom/igexin/c/a/d/f;->C:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/igexin/c/a/d/g$a;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/igexin/c/a/d/g$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/c/a/d/g$a;->g:I

    :cond_1
    return-object p1
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/igexin/c/a/d/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/igexin/c/a/d/g$a;->g:I

    iget v2, p0, Lcom/igexin/c/a/d/g$a;->f:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/igexin/c/a/d/g$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v3}, Lcom/igexin/c/a/d/g$a;->e(Lcom/igexin/c/a/d/f;)Ljava/lang/Thread;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method final a(Lcom/igexin/c/a/d/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/igexin/c/a/d/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/igexin/c/a/d/g$a;->g:I

    iget v2, p0, Lcom/igexin/c/a/d/g$a;->f:I

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/igexin/c/a/d/g$a;->e(Lcom/igexin/c/a/d/f;)Ljava/lang/Thread;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method final a(Lcom/igexin/c/a/d/g$a$a;)Z
    .locals 3

    iget-object v0, p0, Lcom/igexin/c/a/d/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/igexin/c/a/d/g$a;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/igexin/c/a/d/g$a;->g:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/igexin/c/a/d/g$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/igexin/c/a/d/g$a;->e(Lcom/igexin/c/a/d/f;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/igexin/c/a/d/g$a$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/igexin/c/a/d/g$a;->b:Ljava/util/HashMap;

    iget p1, p1, Lcom/igexin/c/a/d/g$a$a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method final b()Lcom/igexin/c/a/d/f;
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/igexin/c/a/d/g$a;->g:I

    iget v1, p0, Lcom/igexin/c/a/d/g$a;->f:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/igexin/c/a/d/g$a;->a:Ljava/util/concurrent/BlockingQueue;

    iget-wide v1, p0, Lcom/igexin/c/a/d/g$a;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/igexin/c/a/d/f;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/igexin/c/a/d/g$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/igexin/c/a/d/g$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b(Lcom/igexin/c/a/d/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/igexin/c/a/d/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/igexin/c/a/d/g$a;->g:I

    iget v2, p0, Lcom/igexin/c/a/d/g$a;->h:I

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/igexin/c/a/d/g$a;->e(Lcom/igexin/c/a/d/f;)Ljava/lang/Thread;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
