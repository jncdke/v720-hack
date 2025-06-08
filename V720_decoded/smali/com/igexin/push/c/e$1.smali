.class final Lcom/igexin/push/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/c/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/igexin/push/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/c/e;


# direct methods
.method constructor <init>(Lcom/igexin/push/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/igexin/push/c/d;
    .locals 11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DT_DetectRunTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is interrupted ######"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    return-object v0

    :cond_0
    :try_start_1
    const-class v1, Lcom/igexin/push/c/i;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v3, v3, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    invoke-virtual {v3}, Lcom/igexin/push/c/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/igexin/c/a/b/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    iget-object v5, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v5, v5, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    iget v5, v5, Lcom/igexin/push/c/d;->b:I

    invoke-direct {v0, v3, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x9c4

    invoke-virtual {v4, v0, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/c/e;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v5, v3, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "socket://"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v0, v0, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    iget v0, v0, Lcom/igexin/push/c/d;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sub-long v7, v9, v1

    invoke-virtual/range {v5 .. v10}, Lcom/igexin/push/c/d;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    invoke-virtual {v0}, Lcom/igexin/push/c/e;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DT_DetectRunTask|detect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    invoke-virtual {v1}, Lcom/igexin/push/c/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v1, v1, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    invoke-virtual {v1}, Lcom/igexin/push/c/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/igexin/push/c/i;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v1, v1, Lcom/igexin/push/c/e;->c:Lcom/igexin/push/c/i;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v1, v1, Lcom/igexin/push/c/e;->c:Lcom/igexin/push/c/i;

    sget v2, Lcom/igexin/push/c/b$a;->a:I

    iget-object v3, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v3, v3, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    invoke-interface {v1, v2, v3}, Lcom/igexin/push/c/i;->a(ILcom/igexin/push/c/d;)V

    :cond_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    move-object v0, v4

    goto/16 :goto_3

    :catch_1
    move-exception v1

    move-object v0, v4

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_0
    :try_start_b
    const-string v2, "DT_DetectRunTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|detect "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    invoke-virtual {v4}, Lcom/igexin/push/c/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "thread -->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/igexin/push/c/i;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v2, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v2, v2, Lcom/igexin/push/c/e;->c:Lcom/igexin/push/c/i;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v2, v2, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    invoke-virtual {v2}, Lcom/igexin/push/c/d;->b()V

    iget-object v2, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v2, v2, Lcom/igexin/push/c/e;->c:Lcom/igexin/push/c/i;

    sget v3, Lcom/igexin/push/c/b$a;->c:I

    iget-object v4, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v4, v4, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    invoke-interface {v2, v3, v4}, Lcom/igexin/push/c/i;->a(ILcom/igexin/push/c/d;)V

    :cond_2
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_d
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    goto :goto_5

    :catchall_4
    move-exception v2

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_10
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-static {}, Lcom/igexin/b/a;->a()Lcom/igexin/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    throw v1

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/igexin/push/c/e$1;->a:Lcom/igexin/push/c/e;

    iget-object v0, v0, Lcom/igexin/push/c/e;->b:Lcom/igexin/push/c/d;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/igexin/push/c/e$1;->a()Lcom/igexin/push/c/d;

    move-result-object v0

    return-object v0
.end method
