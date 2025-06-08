.class public Lcom/xiaomi/push/bq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/xiaomi/push/bq;->i:J

    iput-wide p3, p0, Lcom/xiaomi/push/bq;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/bq;->c:J

    return-wide v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/push/bq;->b:J

    iget-wide v2, p0, Lcom/xiaomi/push/bq;->i:J

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    if-lez v4, :cond_0

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xiaomi/push/bq;->a:J

    mul-long/2addr v0, v2

    iput-wide v5, p0, Lcom/xiaomi/push/bq;->b:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/bq;->g:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/push/bq;->g:J

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/bq;->h:J

    iget-wide v0, p0, Lcom/xiaomi/push/bq;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/xiaomi/push/bq;->e:J

    iget-wide v0, p0, Lcom/xiaomi/push/bq;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iput-wide v2, p0, Lcom/xiaomi/push/bq;->c:J

    :cond_2
    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/xiaomi/push/bq;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/bq;->f:J

    iget-wide v0, p0, Lcom/xiaomi/push/bq;->d:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_3

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    :cond_3
    iput-wide v2, p0, Lcom/xiaomi/push/bq;->d:J

    :cond_4
    iget-wide v0, p0, Lcom/xiaomi/push/bq;->b:J

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/bq;->b:J

    return-object p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/push/bq;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 7

    iget-wide v0, p0, Lcom/xiaomi/push/bq;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/xiaomi/push/bq;->e:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    div-long/2addr v0, v4

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public d()J
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/push/bq;->h:J

    iget-wide v2, p0, Lcom/xiaomi/push/bq;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
