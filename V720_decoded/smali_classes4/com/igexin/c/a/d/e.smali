.class public Lcom/igexin/c/a/d/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/igexin/c/a/d/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic h:Z = true

.field private static final i:Ljava/lang/String; = "ScheduleQueue"


# instance fields
.field final transient a:Ljava/util/concurrent/locks/ReentrantLock;

.field final transient b:Ljava/util/concurrent/locks/Condition;

.field final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field e:I

.field f:Lcom/igexin/c/a/d/g;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Lcom/igexin/c/a/d/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lcom/igexin/c/a/d/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/igexin/c/a/d/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/c/a/d/e;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/igexin/c/a/d/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/igexin/c/a/d/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    iput-object p2, p0, Lcom/igexin/c/a/d/e;->f:Lcom/igexin/c/a/d/g;

    return-void
.end method

.method private b()Lcom/igexin/c/a/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/c/a/d/f;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Lcom/igexin/c/a/d/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/igexin/c/a/d/e;->b()Lcom/igexin/c/a/d/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "ScheduleQueue"

    const-string v2, "Queue Poll Error@"

    invoke-static {v0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private d()Lcom/igexin/c/a/d/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/c/a/d/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/igexin/c/a/d/e;->b()Lcom/igexin/c/a/d/f;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/igexin/c/a/d/f;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget v2, v1, Lcom/igexin/c/a/d/f;->N:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/igexin/c/a/d/f;->N:I

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/igexin/c/a/d/f;->N:I

    const v3, 0x40fffffe    # 7.999999f

    and-int/2addr v2, v3

    iput v2, v1, Lcom/igexin/c/a/d/f;->N:I

    :goto_0
    iget v1, v1, Lcom/igexin/c/a/d/f;->N:I

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/igexin/c/a/d/e;->c()Lcom/igexin/c/a/d/f;

    move-result-object v1

    sget-boolean v2, Lcom/igexin/c/a/d/e;->h:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/igexin/c/a/d/e;->e()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/igexin/c/a/d/e;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/igexin/c/a/d/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/igexin/c/a/d/f;JLjava/util/concurrent/TimeUnit;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/c/a/d/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/igexin/c/a/d/f;->w:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2}, Lcom/igexin/c/a/d/f;->a(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/d/e;->a(Lcom/igexin/c/a/d/f;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a()Lcom/igexin/c/a/d/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/c/a/d/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/igexin/c/a/d/e;->b()Lcom/igexin/c/a/d/f;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/igexin/c/a/d/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v3, p0, Lcom/igexin/c/a/d/e;->e:I

    iget-object v1, p0, Lcom/igexin/c/a/d/e;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4}, Lcom/igexin/c/a/d/f;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-boolean v6, v1, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v6, :cond_2

    iget-boolean v6, v1, Lcom/igexin/c/a/d/f;->n:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    iget-object v2, p0, Lcom/igexin/c/a/d/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v6, v1, Lcom/igexin/c/a/d/f;->w:J

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "schedule take|needAlarm = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/igexin/c/a/d/e;->f:Lcom/igexin/c/a/d/g;

    iget-boolean v6, v6, Lcom/igexin/c/a/d/g;->D:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/igexin/c/a/d/e;->f:Lcom/igexin/c/a/d/g;

    iget-boolean v2, v2, Lcom/igexin/c/a/d/g;->D:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/igexin/c/a/d/e;->f:Lcom/igexin/c/a/d/g;

    iget-wide v6, v1, Lcom/igexin/c/a/d/f;->w:J

    invoke-virtual {v2, v6, v7}, Lcom/igexin/c/a/d/g;->a(J)V

    :cond_4
    iget-object v1, p0, Lcom/igexin/c/a/d/e;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, v4, v5}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/igexin/c/a/d/e;->c()Lcom/igexin/c/a/d/f;

    move-result-object v1

    sget-boolean v2, Lcom/igexin/c/a/d/e;->h:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/igexin/c/a/d/e;->e()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/igexin/c/a/d/e;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_8
    iget-wide v2, p0, Lcom/igexin/c/a/d/e;->j:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_9
    iget-object v2, p0, Lcom/igexin/c/a/d/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final a(Lcom/igexin/c/a/d/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/igexin/c/a/d/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/igexin/c/a/d/e;->b()Lcom/igexin/c/a/d/f;

    move-result-object v2

    iget v3, p0, Lcom/igexin/c/a/d/e;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/igexin/c/a/d/e;->e:I

    iput v3, p1, Lcom/igexin/c/a/d/f;->x:I

    iget-object v3, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v2, p1, Lcom/igexin/c/a/d/f;->x:I

    sub-int/2addr v2, v4

    iput v2, p1, Lcom/igexin/c/a/d/f;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :cond_1
    :try_start_1
    iget v3, p1, Lcom/igexin/c/a/d/f;->N:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/igexin/c/a/d/f;->N:I

    iget v3, p1, Lcom/igexin/c/a/d/f;->N:I

    const v5, 0x40fffffe    # 7.999999f

    and-int/2addr v3, v5

    iput v3, p1, Lcom/igexin/c/a/d/f;->N:I

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/igexin/c/a/d/e;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string p1, "ScheduleQueue|offer|error"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/igexin/c/a/d/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igexin/c/a/d/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/igexin/c/a/d/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/c/a/d/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/d/e;->a(Lcom/igexin/c/a/d/f;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Lcom/igexin/c/a/d/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/igexin/c/a/d/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
