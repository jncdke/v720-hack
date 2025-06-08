.class final Lcom/igexin/c/a/d/g$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/c/a/d/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
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

.field b:Lcom/igexin/c/a/d/f;

.field c:Lcom/igexin/c/a/d/f;

.field volatile d:I

.field volatile e:Z

.field final synthetic f:Lcom/igexin/c/a/d/g$a;


# direct methods
.method public constructor <init>(Lcom/igexin/c/a/d/g$a;Lcom/igexin/c/a/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/c/a/d/g$a$a;->f:Lcom/igexin/c/a/d/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/igexin/c/a/d/g$a$a;->b:Lcom/igexin/c/a/d/f;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/igexin/c/a/d/g$a$a;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/c/a/d/g$a$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/c/a/d/g$a$a;->c:Lcom/igexin/c/a/d/f;

    return-void
.end method

.method private a(Lcom/igexin/c/a/d/f;)V
    .locals 9

    iget v0, p0, Lcom/igexin/c/a/d/g$a$a;->d:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/igexin/c/a/d/f;->C:I

    iput v0, p0, Lcom/igexin/c/a/d/g$a$a;->d:I

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->b_()V

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v6, p1, Lcom/igexin/c/a/d/f;->v:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_2
    iget-boolean v6, p1, Lcom/igexin/c/a/d/f;->m:Z

    iget-boolean v6, p1, Lcom/igexin/c/a/d/f;->p:Z

    iget-wide v6, p1, Lcom/igexin/c/a/d/f;->w:J

    iget-boolean v6, p1, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v6, :cond_3

    iget-boolean v6, p1, Lcom/igexin/c/a/d/f;->p:Z

    if-eqz v6, :cond_3

    iget-wide v6, p1, Lcom/igexin/c/a/d/f;->w:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_1

    :cond_3
    :goto_1
    move-object p1, v2

    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_1
    invoke-static {v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TaskService"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p1, Lcom/igexin/c/a/d/f;->v:Z

    iput-object v6, p1, Lcom/igexin/c/a/d/f;->E:Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->p()V

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->l()V

    iget-object v6, p0, Lcom/igexin/c/a/d/g$a$a;->f:Lcom/igexin/c/a/d/g$a;

    iget-object v6, v6, Lcom/igexin/c/a/d/g$a;->i:Lcom/igexin/c/a/d/g;

    invoke-virtual {v6, p1}, Lcom/igexin/c/a/d/g;->a(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/igexin/c/a/d/g$a$a;->f:Lcom/igexin/c/a/d/g$a;

    iget-object v6, v6, Lcom/igexin/c/a/d/g$a;->i:Lcom/igexin/c/a/d/g;

    invoke-virtual {v6}, Lcom/igexin/c/a/d/g;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v6, p1, Lcom/igexin/c/a/d/f;->v:Z

    if-nez v6, :cond_4

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_4
    iget-boolean v6, p1, Lcom/igexin/c/a/d/f;->m:Z

    iget-boolean v6, p1, Lcom/igexin/c/a/d/f;->p:Z

    iget-wide v6, p1, Lcom/igexin/c/a/d/f;->w:J

    iget-boolean v6, p1, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v6, :cond_3

    iget-boolean v6, p1, Lcom/igexin/c/a/d/f;->p:Z

    if-eqz v6, :cond_3

    iget-wide v6, p1, Lcom/igexin/c/a/d/f;->w:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_1

    goto :goto_1

    :goto_2
    iget-boolean v5, p1, Lcom/igexin/c/a/d/f;->v:Z

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_5
    iget-boolean v5, p1, Lcom/igexin/c/a/d/f;->m:Z

    iget-boolean v5, p1, Lcom/igexin/c/a/d/f;->p:Z

    iget-wide v5, p1, Lcom/igexin/c/a/d/f;->w:J

    iget-boolean v5, p1, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v5, :cond_6

    iget-boolean v5, p1, Lcom/igexin/c/a/d/f;->p:Z

    if-eqz v5, :cond_6

    iget-wide v5, p1, Lcom/igexin/c/a/d/f;->w:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    goto/16 :goto_0

    :cond_6
    throw v2

    :cond_7
    return-void
.end method

.method private b()Lcom/igexin/c/a/d/f;
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lcom/igexin/c/a/d/g$a$a;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/igexin/c/a/d/g$a$a;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lcom/igexin/c/a/d/g$a$a;->f:Lcom/igexin/c/a/d/g$a;

    iget-wide v2, v2, Lcom/igexin/c/a/d/g$a;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/c/a/d/f;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/igexin/c/a/d/g$a$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/c/a/d/g$a$a;->f:Lcom/igexin/c/a/d/g$a;

    iget-object v0, v0, Lcom/igexin/c/a/d/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/igexin/c/a/d/g$a$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/igexin/c/a/d/g$a$a;->f:Lcom/igexin/c/a/d/g$a;

    iget-object v2, v2, Lcom/igexin/c/a/d/g$a;->b:Ljava/util/HashMap;

    iget v3, p0, Lcom/igexin/c/a/d/g$a$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lcom/igexin/c/a/d/g$a$a;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/igexin/c/a/d/g$a$a;->b:Lcom/igexin/c/a/d/f;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/igexin/c/a/d/g$a$a;->b:Lcom/igexin/c/a/d/f;

    :goto_1
    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/igexin/c/a/d/g$a$a;->b()Lcom/igexin/c/a/d/f;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/igexin/c/a/d/g$a$a;->f:Lcom/igexin/c/a/d/g$a;

    invoke-virtual {v2}, Lcom/igexin/c/a/d/g$a;->b()Lcom/igexin/c/a/d/f;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/igexin/c/a/d/g$a$a;->f:Lcom/igexin/c/a/d/g$a;

    invoke-virtual {v1, p0}, Lcom/igexin/c/a/d/g$a;->a(Lcom/igexin/c/a/d/g$a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    invoke-direct {p0}, Lcom/igexin/c/a/d/g$a$a;->a()V

    goto :goto_0

    :cond_2
    :goto_3
    :try_start_1
    iput-object v3, p0, Lcom/igexin/c/a/d/g$a$a;->c:Lcom/igexin/c/a/d/f;

    iget v4, p0, Lcom/igexin/c/a/d/g$a$a;->d:I

    if-nez v4, :cond_3

    iget v4, v2, Lcom/igexin/c/a/d/f;->C:I

    iput v4, p0, Lcom/igexin/c/a/d/g$a$a;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move v4, v0

    move-object v5, v2

    :cond_4
    :goto_4
    if-eqz v4, :cond_a

    const-wide/16 v6, 0x0

    :try_start_2
    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->b_()V

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v8, v5, Lcom/igexin/c/a/d/f;->v:Z

    if-nez v8, :cond_5

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_5
    iget-boolean v8, v5, Lcom/igexin/c/a/d/f;->m:Z

    iget-boolean v8, v5, Lcom/igexin/c/a/d/f;->p:Z

    iget-wide v8, v5, Lcom/igexin/c/a/d/f;->w:J

    iget-boolean v8, v5, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v8, :cond_6

    iget-boolean v8, v5, Lcom/igexin/c/a/d/f;->p:Z

    if-eqz v8, :cond_6

    iget-wide v8, v5, Lcom/igexin/c/a/d/f;->w:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v6, v8, v6

    if-nez v6, :cond_4

    :cond_6
    :goto_5
    move v4, v1

    move-object v5, v3

    goto :goto_4

    :catchall_0
    move-exception v8

    goto :goto_6

    :catch_0
    move-exception v8

    :try_start_4
    invoke-static {v8}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TaskService"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v5, Lcom/igexin/c/a/d/f;->v:Z

    iput-object v8, v5, Lcom/igexin/c/a/d/f;->E:Ljava/lang/Exception;

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->p()V

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->l()V

    iget-object v8, p0, Lcom/igexin/c/a/d/g$a$a;->f:Lcom/igexin/c/a/d/g$a;

    iget-object v8, v8, Lcom/igexin/c/a/d/g$a;->i:Lcom/igexin/c/a/d/g;

    invoke-virtual {v8, v5}, Lcom/igexin/c/a/d/g;->a(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/igexin/c/a/d/g$a$a;->f:Lcom/igexin/c/a/d/g$a;

    iget-object v8, v8, Lcom/igexin/c/a/d/g$a;->i:Lcom/igexin/c/a/d/g;

    invoke-virtual {v8}, Lcom/igexin/c/a/d/g;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v8, v5, Lcom/igexin/c/a/d/f;->v:Z

    if-nez v8, :cond_7

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_7
    iget-boolean v8, v5, Lcom/igexin/c/a/d/f;->m:Z

    iget-boolean v8, v5, Lcom/igexin/c/a/d/f;->p:Z

    iget-wide v8, v5, Lcom/igexin/c/a/d/f;->w:J

    iget-boolean v8, v5, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v8, :cond_6

    iget-boolean v8, v5, Lcom/igexin/c/a/d/f;->p:Z

    if-eqz v8, :cond_6

    iget-wide v8, v5, Lcom/igexin/c/a/d/f;->w:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_4

    goto :goto_5

    :goto_6
    iget-boolean v9, v5, Lcom/igexin/c/a/d/f;->v:Z

    if-nez v9, :cond_8

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_8
    iget-boolean v9, v5, Lcom/igexin/c/a/d/f;->m:Z

    iget-boolean v9, v5, Lcom/igexin/c/a/d/f;->p:Z

    iget-wide v9, v5, Lcom/igexin/c/a/d/f;->w:J

    iget-boolean v9, v5, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v9, :cond_9

    iget-boolean v9, v5, Lcom/igexin/c/a/d/f;->p:Z

    if-eqz v9, :cond_9

    iget-wide v9, v5, Lcom/igexin/c/a/d/f;->w:J

    cmp-long v6, v9, v6

    if-eqz v6, :cond_9

    goto/16 :goto_4

    :cond_9
    throw v8

    :cond_a
    iput-object v2, p0, Lcom/igexin/c/a/d/g$a$a;->c:Lcom/igexin/c/a/d/f;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TaskService|Worker|run()|error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v1, p0, Lcom/igexin/c/a/d/g$a$a;->f:Lcom/igexin/c/a/d/g$a;

    invoke-virtual {v1, p0}, Lcom/igexin/c/a/d/g$a;->a(Lcom/igexin/c/a/d/g$a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :goto_7
    iget-object v1, p0, Lcom/igexin/c/a/d/g$a$a;->f:Lcom/igexin/c/a/d/g$a;

    invoke-virtual {v1, p0}, Lcom/igexin/c/a/d/g$a;->a(Lcom/igexin/c/a/d/g$a$a;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {p0}, Lcom/igexin/c/a/d/g$a$a;->a()V

    :cond_b
    throw v0

    :cond_c
    return-void
.end method
