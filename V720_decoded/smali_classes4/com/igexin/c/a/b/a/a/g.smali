.class public final Lcom/igexin/c/a/b/a/a/g;
.super Lcom/igexin/c/a/b/a/a/a;


# static fields
.field private static final P:Ljava/lang/String; = "GS-W"

.field public static final a:I = -0x7f4


# instance fields
.field j:Lcom/igexin/c/a/b/a/a/a/c;

.field protected k:Lcom/igexin/c/a/b/d;

.field protected l:Lcom/igexin/c/a/b/a/a/i;


# direct methods
.method public constructor <init>(Lcom/igexin/c/a/b/a/a/i;Lcom/igexin/c/a/b/d;)V
    .locals 1

    const/16 v0, -0x7f4

    invoke-direct {p0, v0, p2}, Lcom/igexin/c/a/b/a/a/a;-><init>(ILcom/igexin/c/a/b/d;)V

    iput-object p2, p0, Lcom/igexin/c/a/b/a/a/g;->k:Lcom/igexin/c/a/b/d;

    iput-object p1, p0, Lcom/igexin/c/a/b/a/a/g;->l:Lcom/igexin/c/a/b/a/a/i;

    return-void
.end method

.method private a(Lcom/igexin/c/a/b/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/c/a/b/a/a/g;->j:Lcom/igexin/c/a/b/a/a/a/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/igexin/c/a/b/a/a/a;->a()V

    const-string v0, "GS-W"

    const-string v1, "wt dispose"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GS-W|wt dispose"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/g;->j:Lcom/igexin/c/a/b/a/a/a/c;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/igexin/c/a/b/a/a/g;->g:I

    sget v1, Lcom/igexin/c/a/b/a/a/a$a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/g;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/g;->j:Lcom/igexin/c/a/b/a/a/a/c;

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/igexin/c/a/b/a/a/g;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/igexin/c/a/b/a/a/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/g;->j:Lcom/igexin/c/a/b/a/a/a/c;

    invoke-interface {v0}, Lcom/igexin/c/a/b/a/a/a/c;->a()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/c/a/b/a/a/g;->j:Lcom/igexin/c/a/b/a/a/a/c;

    return-void
.end method

.method public final b_()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0}, Lcom/igexin/c/a/b/a/a/a;->b_()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GS-W|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " running"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object v1

    :goto_0
    iget-boolean v4, p0, Lcom/igexin/c/a/b/a/a/g;->i:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/igexin/c/a/b/a/a/g;->f:Z

    if-nez v4, :cond_5

    :try_start_0
    iget-object v4, v1, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v4, v1, Lcom/igexin/c/a/b/a/a/d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/igexin/c/a/b/a/a/g;->i:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/igexin/c/a/b/a/a/d;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->await()V

    :cond_0
    iget-object v4, v1, Lcom/igexin/c/a/b/a/a/d;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/igexin/c/a/b/a/a/f;

    if-eqz v4, :cond_3

    iget-boolean v5, p0, Lcom/igexin/c/a/b/a/a/g;->i:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/igexin/c/a/b/a/a/g;->l:Lcom/igexin/c/a/b/a/a/i;

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/igexin/c/a/b/a/a/g;->i:Z

    if-eqz v5, :cond_3

    sget v5, Lcom/igexin/c/a/b/a/a/a$a;->a:I

    iput v5, p0, Lcom/igexin/c/a/b/a/a/g;->g:I

    iget-object v5, p0, Lcom/igexin/c/a/b/a/a/g;->j:Lcom/igexin/c/a/b/a/a/a/c;

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/igexin/c/a/b/a/a/g;->i:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/igexin/c/a/b/a/a/g;->j:Lcom/igexin/c/a/b/a/a/a/c;

    invoke-interface {v5, v4}, Lcom/igexin/c/a/b/a/a/a/c;->a(Lcom/igexin/c/a/b/a/a/f;)V

    :cond_1
    iget-object v5, v4, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/igexin/c/a/b/a/a/g;->l:Lcom/igexin/c/a/b/a/a/i;

    iget-object v6, p0, Lcom/igexin/c/a/b/a/a/g;->k:Lcom/igexin/c/a/b/d;

    iget-object v7, v4, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lcom/igexin/c/a/b/d;->a(Lcom/igexin/c/a/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    check-cast v6, [B

    iget-object v7, v5, Lcom/igexin/c/a/b/a/a/i;->a:Ljava/io/BufferedOutputStream;

    array-length v8, v6

    invoke-virtual {v7, v6, v3, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v5, v5, Lcom/igexin/c/a/b/a/a/i;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_2
    iget-object v5, v4, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -- send success"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-object v4, v1, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lcom/igexin/c/a/b/a/a/g;->i:Z

    iget v5, p0, Lcom/igexin/c/a/b/a/a/g;->g:I

    sget v6, Lcom/igexin/c/a/b/a/a/a$a;->c:I

    if-eq v5, v6, :cond_4

    sget v5, Lcom/igexin/c/a/b/a/a/a$a;->b:I

    iput v5, p0, Lcom/igexin/c/a/b/a/a/g;->g:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/igexin/c/a/b/a/a/g;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    iget-object v4, v1, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, v1, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/c/a/b/a/a/g;->f:Z

    const-string v0, "GS-W|finish ~~~~~~"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, -0x7f4

    return v0
.end method

.method public final c_()V
    .locals 3

    iget-boolean v0, p0, Lcom/igexin/c/a/b/a/a/g;->i:Z

    iget-boolean v0, p0, Lcom/igexin/c/a/b/a/a/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/c/a/b/a/a/g;->i:Z

    sget v0, Lcom/igexin/c/a/b/a/a/a$a;->c:I

    iput v0, p0, Lcom/igexin/c/a/b/a/a/g;->g:I

    invoke-static {}, Lcom/igexin/c/a/b/a/a/d;->a()Lcom/igexin/c/a/b/a/a/d;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lcom/igexin/c/a/b/a/a/g;->f:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, v0, Lcom/igexin/c/a/b/a/a/d;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v2, "GS-W"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    :try_start_4
    iget-object v0, v0, Lcom/igexin/c/a/b/a/a/d;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method
