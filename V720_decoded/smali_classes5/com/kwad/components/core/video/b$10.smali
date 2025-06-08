.class final Lcom/kwad/components/core/video/b$10;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/b;->aQ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic WU:Lcom/kwad/components/core/video/b;

.field final synthetic WW:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;Z)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/kwad/components/core/video/b$10;->WU:Lcom/kwad/components/core/video/b;

    iput-boolean p2, p0, Lcom/kwad/components/core/video/b$10;->WW:Z

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 490
    iget-object v0, p0, Lcom/kwad/components/core/video/b$10;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareAsync now:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/video/b$10;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v2

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/kwad/components/core/video/b$10;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 495
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/video/b$10;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v1}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 496
    :try_start_1
    iget-object v2, p0, Lcom/kwad/components/core/video/b$10;->WU:Lcom/kwad/components/core/video/b;

    iget-boolean v3, p0, Lcom/kwad/components/core/video/b$10;->WW:Z

    invoke-static {v2, v3}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;Z)V

    .line 497
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/video/b$10;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v1}, Lcom/kwad/components/core/video/b;->h(Lcom/kwad/components/core/video/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 497
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 499
    :try_start_4
    iget-object v2, p0, Lcom/kwad/components/core/video/b$10;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareAsync Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kwad/components/core/video/b$10;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v4}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    move-result v4

    invoke-static {v4}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    .line 504
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/kwad/components/core/video/b$10;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v0}, Lcom/kwad/components/core/video/b;->h(Lcom/kwad/components/core/video/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 505
    :try_start_6
    iget-object v1, p0, Lcom/kwad/components/core/video/b$10;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v1}, Lcom/kwad/components/core/video/b;->h(Lcom/kwad/components/core/video/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 506
    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 508
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_3
    move-exception v1

    .line 501
    iget-object v2, p0, Lcom/kwad/components/core/video/b$10;->WU:Lcom/kwad/components/core/video/b;

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->h(Lcom/kwad/components/core/video/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    throw v1
.end method
