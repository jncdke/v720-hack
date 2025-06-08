.class public final Lcom/igexin/c/a/d/g$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/c/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field volatile a:Z

.field b:J

.field c:J

.field d:Lcom/igexin/c/a/d/g$a;

.field final synthetic e:Lcom/igexin/c/a/d/g;


# direct methods
.method public constructor <init>(Lcom/igexin/c/a/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/c/a/d/g$b;->e:Lcom/igexin/c/a/d/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/igexin/c/a/d/g$b;->a:Z

    const-string p1, "TS-processor"

    invoke-virtual {p0, p1}, Lcom/igexin/c/a/d/g$b;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private static a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "|isBlock = false|cycyle = true|doTime = 0, invalid ###########"

    const/4 v1, -0x2

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lcom/igexin/c/a/d/g$b;->e:Lcom/igexin/c/a/d/g;

    iget-object v1, v1, Lcom/igexin/c/a/d/g;->s:Lcom/igexin/c/a/d/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    move-object v5, v2

    :goto_1
    move v4, v3

    :goto_2
    iget-boolean v6, p0, Lcom/igexin/c/a/d/g$b;->a:Z

    if-eqz v6, :cond_13

    const-string v6, "TaskService"

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v4, v7, :cond_1

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_d

    const/4 v6, 0x2

    if-eq v4, v6, :cond_10

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->d()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    iget-boolean v4, v5, Lcom/igexin/c/a/d/f;->p:Z

    iget-wide v9, v5, Lcom/igexin/c/a/d/f;->w:J

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->m()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/igexin/c/a/d/g$b;->d:Lcom/igexin/c/a/d/g$a;

    if-nez v4, :cond_2

    new-instance v4, Lcom/igexin/c/a/d/g$a;

    iget-object v6, p0, Lcom/igexin/c/a/d/g$b;->e:Lcom/igexin/c/a/d/g;

    invoke-direct {v4, v6}, Lcom/igexin/c/a/d/g$a;-><init>(Lcom/igexin/c/a/d/g;)V

    iput-object v4, p0, Lcom/igexin/c/a/d/g$b;->d:Lcom/igexin/c/a/d/g$a;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    iget-object v4, p0, Lcom/igexin/c/a/d/g$b;->d:Lcom/igexin/c/a/d/g$a;

    if-eqz v5, :cond_7

    iget v6, v5, Lcom/igexin/c/a/d/f;->C:I

    if-eqz v6, :cond_4

    iget-object v6, v4, Lcom/igexin/c/a/d/g$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v7, v4, Lcom/igexin/c/a/d/g$a;->b:Ljava/util/HashMap;

    iget v9, v5, Lcom/igexin/c/a/d/f;->C:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/igexin/c/a/d/g$a$a;

    if-eqz v7, :cond_3

    iget-object v4, v7, Lcom/igexin/c/a/d/g$a$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v4

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4

    :cond_4
    :goto_3
    iget v6, v4, Lcom/igexin/c/a/d/g$a;->g:I

    iget v7, v4, Lcom/igexin/c/a/d/g$a;->f:I

    if-ge v6, v7, :cond_5

    invoke-virtual {v4, v5}, Lcom/igexin/c/a/d/g$a;->a(Lcom/igexin/c/a/d/f;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_5
    iget-object v6, v4, Lcom/igexin/c/a/d/g$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v4, Lcom/igexin/c/a/d/g$a;->g:I

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/igexin/c/a/d/g$a;->a()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4, v5}, Lcom/igexin/c/a/d/g$a;->b(Lcom/igexin/c/a/d/f;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    :cond_8
    iget-boolean v4, v5, Lcom/igexin/c/a/d/f;->p:Z

    if-eqz v4, :cond_9

    iget-wide v9, v5, Lcom/igexin/c/a/d/f;->w:J

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "TaskService|"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :cond_9
    :try_start_3
    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->b_()V

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->o()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v4, p0, Lcom/igexin/c/a/d/g$b;->e:Lcom/igexin/c/a/d/g;

    invoke-virtual {v4}, Lcom/igexin/c/a/d/g;->f()V

    iget-boolean v4, v5, Lcom/igexin/c/a/d/f;->v:Z

    if-nez v4, :cond_a

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_a
    iget-boolean v4, v5, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v4, :cond_b

    iget-boolean v4, v5, Lcom/igexin/c/a/d/f;->q:Z

    if-nez v4, :cond_b

    :goto_4
    iput v8, v5, Lcom/igexin/c/a/d/f;->D:I

    invoke-virtual {v1, v5}, Lcom/igexin/c/a/d/e;->a(Lcom/igexin/c/a/d/f;)Z

    :cond_b
    move-object v5, v2

    move v4, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v4

    :try_start_4
    invoke-static {v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "TaskService|SERVICE_PROCESSING|error|"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v9}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v5, Lcom/igexin/c/a/d/f;->v:Z

    iput-object v4, v5, Lcom/igexin/c/a/d/f;->E:Ljava/lang/Exception;

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->p()V

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->l()V

    iget-object v4, p0, Lcom/igexin/c/a/d/g$b;->e:Lcom/igexin/c/a/d/g;

    iget-object v4, v4, Lcom/igexin/c/a/d/g;->r:Lcom/igexin/c/a/d/d;

    invoke-virtual {v4, v5}, Lcom/igexin/c/a/d/d;->a(Lcom/igexin/c/a/d/a/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, p0, Lcom/igexin/c/a/d/g$b;->e:Lcom/igexin/c/a/d/g;

    invoke-virtual {v4}, Lcom/igexin/c/a/d/g;->f()V

    iget-boolean v4, v5, Lcom/igexin/c/a/d/f;->v:Z

    if-nez v4, :cond_c

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_c
    iget-boolean v4, v5, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v4, :cond_b

    iget-boolean v4, v5, Lcom/igexin/c/a/d/f;->q:Z

    if-nez v4, :cond_b

    goto :goto_4

    :cond_d
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Lcom/igexin/c/a/d/e;->a()Lcom/igexin/c/a/d/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    if-eqz v5, :cond_10

    iget-boolean v6, v5, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v6, :cond_f

    iget-boolean v6, v5, Lcom/igexin/c/a/d/f;->n:Z

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    move v4, v7

    goto/16 :goto_2

    :cond_f
    :goto_6
    move-object v5, v2

    goto/16 :goto_2

    :cond_10
    iget-object v4, p0, Lcom/igexin/c/a/d/g$b;->e:Lcom/igexin/c/a/d/g;

    invoke-virtual {v4}, Lcom/igexin/c/a/d/g;->f()V

    goto/16 :goto_1

    :goto_7
    iget-object v2, p0, Lcom/igexin/c/a/d/g$b;->e:Lcom/igexin/c/a/d/g;

    invoke-virtual {v2}, Lcom/igexin/c/a/d/g;->f()V

    iget-boolean v2, v5, Lcom/igexin/c/a/d/f;->v:Z

    if-nez v2, :cond_11

    invoke-virtual {v5}, Lcom/igexin/c/a/d/f;->d_()V

    :cond_11
    iget-boolean v2, v5, Lcom/igexin/c/a/d/f;->m:Z

    if-nez v2, :cond_12

    iget-boolean v2, v5, Lcom/igexin/c/a/d/f;->q:Z

    if-nez v2, :cond_12

    iput v8, v5, Lcom/igexin/c/a/d/f;->D:I

    invoke-virtual {v1, v5}, Lcom/igexin/c/a/d/e;->a(Lcom/igexin/c/a/d/f;)Z

    :cond_12
    throw v0

    :catch_2
    move-exception v4

    invoke-static {v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaskService|TASK_INIT|error|"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v1, Lcom/igexin/c/a/d/e;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method
