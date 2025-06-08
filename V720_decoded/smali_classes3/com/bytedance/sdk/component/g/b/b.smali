.class public Lcom/bytedance/sdk/component/g/b/b;
.super Lcom/bytedance/sdk/component/g/b/jp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/b/b$b;
    }
.end annotation


# static fields
.field static b:Lcom/bytedance/sdk/component/g/b/b;

.field private static final c:J

.field private static final im:J


# instance fields
.field private bi:Lcom/bytedance/sdk/component/g/b/b;

.field private dj:Z

.field private of:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/g/b/b;->c:J

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/g/b/b;->im:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/b/jp;-><init>()V

    return-void
.end method

.method private static declared-synchronized b(Lcom/bytedance/sdk/component/g/b/b;JZ)V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/component/g/b/b;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/b/b;->b:Lcom/bytedance/sdk/component/g/b/b;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/bytedance/sdk/component/g/b/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/b/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/g/b/b;->b:Lcom/bytedance/sdk/component/g/b/b;

    .line 102
    new-instance v1, Lcom/bytedance/sdk/component/g/b/b$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/b/b$b;-><init>()V

    .line 103
    const-string v2, "csj_watch_dog"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/b;->J_()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/b/b;->of:J

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p1, v1

    .line 120
    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/b/b;->of:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/b;->J_()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/b/b;->of:J

    .line 128
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/g/b/b;->c(J)J

    move-result-wide p1

    .line 129
    sget-object p3, Lcom/bytedance/sdk/component/g/b/b;->b:Lcom/bytedance/sdk/component/g/b/b;

    .line 130
    :goto_1
    iget-object v3, p3, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    if-eqz v3, :cond_4

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/component/g/b/b;->c(J)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_2

    .line 129
    :cond_3
    iget-object p3, p3, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    goto :goto_1

    .line 131
    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    .line 132
    iput-object p0, p3, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    .line 133
    sget-object p0, Lcom/bytedance/sdk/component/g/b/b;->b:Lcom/bytedance/sdk/component/g/b/b;

    if-ne p3, p0, :cond_5

    .line 134
    const-class p0, Lcom/bytedance/sdk/component/g/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :cond_5
    monitor-exit v0

    return-void

    .line 124
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static declared-synchronized b(Lcom/bytedance/sdk/component/g/b/b;)Z
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/g/b/b;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/b/b;->b:Lcom/bytedance/sdk/component/g/b/b;

    :goto_0
    if-eqz v1, :cond_1

    .line 156
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    if-ne v2, p0, :cond_0

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    iput-object v2, v1, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 164
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private c(J)J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/b/b;->of:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static im()Lcom/bytedance/sdk/component/g/b/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/bytedance/sdk/component/g/b/b;->b:Lcom/bytedance/sdk/component/g/b/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    .line 390
    const-class v1, Lcom/bytedance/sdk/component/g/b/b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 391
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 392
    sget-wide v5, Lcom/bytedance/sdk/component/g/b/b;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 393
    sget-object v0, Lcom/bytedance/sdk/component/g/b/b;->b:Lcom/bytedance/sdk/component/g/b/b;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lcom/bytedance/sdk/component/g/b/b;->im:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    sget-object v2, Lcom/bytedance/sdk/component/g/b/b;->b:Lcom/bytedance/sdk/component/g/b/b;

    :cond_0
    return-object v2

    .line 398
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/component/g/b/b;->c(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    const-wide/32 v5, 0xf4240

    .line 404
    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v0, v3

    .line 406
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 411
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/component/g/b/b;->b:Lcom/bytedance/sdk/component/g/b/b;

    iget-object v3, v0, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    iput-object v3, v1, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    .line 412
    iput-object v2, v0, Lcom/bytedance/sdk/component/g/b/b;->bi:Lcom/bytedance/sdk/component/g/b/b;

    return-object v0
.end method


# virtual methods
.method protected H_()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/bytedance/sdk/component/g/b/ak;)Lcom/bytedance/sdk/component/g/b/ak;
    .locals 1

    .line 187
    new-instance v0, Lcom/bytedance/sdk/component/g/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/g/b/b$1;-><init>(Lcom/bytedance/sdk/component/g/b/b;Lcom/bytedance/sdk/component/g/b/ak;)V

    return-object v0
.end method

.method public final b(Lcom/bytedance/sdk/component/g/b/dc;)Lcom/bytedance/sdk/component/g/b/dc;
    .locals 1

    .line 268
    new-instance v0, Lcom/bytedance/sdk/component/g/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/g/b/b$2;-><init>(Lcom/bytedance/sdk/component/g/b/b;Lcom/bytedance/sdk/component/g/b/dc;)V

    return-object v0
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 326
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/b/b;->dj:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/b;->I_()J

    move-result-wide v0

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/b;->g()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    .line 93
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/g/b/b;->dj:Z

    .line 94
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/g/b/b;->b(Lcom/bytedance/sdk/component/g/b/b;JZ)V

    return-void
.end method

.method final b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 316
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/b/b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 335
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/b/b;->dj:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 146
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/g/b/b;->dj:Z

    .line 147
    invoke-static {p0}, Lcom/bytedance/sdk/component/g/b/b;->b(Lcom/bytedance/sdk/component/g/b/b;)Z

    move-result v0

    return v0
.end method
