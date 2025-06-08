.class final Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/b/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field b:Z

.field c:Z

.field private final dj:Lcom/bytedance/sdk/component/g/b/g;

.field final synthetic im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 492
    const-class v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->g:Z

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/rl;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    new-instance p1, Lcom/bytedance/sdk/component/g/b/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/g/b/g;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->dj:Lcom/bytedance/sdk/component/g/b/g;

    return-void
.end method

.method private b(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    monitor-enter v0

    .line 524
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->of:Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 526
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-wide v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->jk:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    if-nez v1, :cond_0

    .line 527
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->yx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 530
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->of:Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;->jk()V

    .line 533
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->ou()V

    .line 534
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-wide v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->c:J

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-wide v2, v1, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->c:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->c:J

    .line 536
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->of:Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;->b()V

    .line 540
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v5, v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->im:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget v6, v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->g:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    iget-object v8, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(IZLcom/bytedance/sdk/component/g/b/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->of:Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;->jk()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->of:Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;->jk()V

    throw p1

    :catchall_1
    move-exception p1

    .line 530
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->of:Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;->jk()V

    throw p1

    :catchall_2
    move-exception p1

    .line 536
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/g/b/g;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-boolean v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 511
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/g;->a_(Lcom/bytedance/sdk/component/g/b/g;J)V

    .line 512
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 513
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->b(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->of:Lcom/bytedance/sdk/component/g/c/b/dj/rl$g;

    return-object v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    sget-boolean v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 566
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    monitor-enter v0

    .line 567
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->b:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 568
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 572
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 573
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->b(Z)V

    goto :goto_1

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v2, v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->im:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget v3, v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->g:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(IZLcom/bytedance/sdk/component/g/b/g;J)V

    .line 580
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    monitor-enter v2

    .line 581
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->b:Z

    .line 582
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->im:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->c()V

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->n()V

    return-void

    :catchall_0
    move-exception v0

    .line 582
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 568
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-boolean v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 549
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    monitor-enter v0

    .line 550
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->ou()V

    .line 551
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 553
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->b(Z)V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/rl$b;->im:Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->im:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->c()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 551
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
