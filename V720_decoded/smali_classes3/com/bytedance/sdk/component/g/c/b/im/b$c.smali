.class final Lcom/bytedance/sdk/component/g/c/b/im/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/b/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/im/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/g/c/b/im/b;

.field private final c:Lcom/bytedance/sdk/component/g/b/rl;

.field private g:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/b/im/b;)V
    .locals 1

    .line 342
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->b:Lcom/bytedance/sdk/component/g/c/b/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    new-instance v0, Lcom/bytedance/sdk/component/g/b/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/im;->b()Lcom/bytedance/sdk/component/g/b/jp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/g/b/rl;-><init>(Lcom/bytedance/sdk/component/g/b/jp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->c:Lcom/bytedance/sdk/component/g/b/rl;

    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/g/b/g;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->b:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/g/b/im;->ou(J)Lcom/bytedance/sdk/component/g/b/im;

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->b:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->b:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/im;->a_(Lcom/bytedance/sdk/component/g/b/g;J)V

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->b:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    return-void

    .line 352
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->c:Lcom/bytedance/sdk/component/g/b/rl;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 370
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 371
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->g:Z

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->b:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/b/im;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/b/im;

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->b:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->c:Lcom/bytedance/sdk/component/g/b/rl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/im/b;->b(Lcom/bytedance/sdk/component/g/b/rl;)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->b:Lcom/bytedance/sdk/component/g/c/b/im/b;

    const/4 v1, 0x3

    iput v1, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->dj:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 363
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 364
    monitor-exit p0

    return-void

    .line 365
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/im/b$c;->b:Lcom/bytedance/sdk/component/g/c/b/im/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/im/b;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
