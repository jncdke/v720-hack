.class public final Lcom/igexin/push/f/b/e;
.super Lcom/igexin/push/f/b/f;


# static fields
.field public static final b:I = -0x7ffffff9

.field private static final c:Ljava/lang/String; = "RNTT"

.field private static e:Lcom/igexin/push/f/b/e;


# instance fields
.field public a:J

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 3

    const-wide/32 v0, 0x124f80

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/igexin/push/f/b/f;-><init>(JB)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/igexin/push/f/b/e;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/f/b/e;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/f/b/e;->a:J

    return-void
.end method

.method private c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/igexin/push/f/b/e;->a:J

    return-void
.end method

.method public static declared-synchronized g()Lcom/igexin/push/f/b/e;
    .locals 2

    const-class v0, Lcom/igexin/push/f/b/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/f/b/e;->e:Lcom/igexin/push/f/b/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/f/b/e;

    invoke-direct {v1}, Lcom/igexin/push/f/b/e;-><init>()V

    sput-object v1, Lcom/igexin/push/f/b/e;->e:Lcom/igexin/push/f/b/e;

    :cond_0
    sget-object v1, Lcom/igexin/push/f/b/e;->e:Lcom/igexin/push/f/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private i()V
    .locals 2

    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/f/b/e;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-string v0, "RNTT|refreshDelayTime, delay = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/igexin/push/f/b/e;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, -0x7ffffff9

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d_()V
    .locals 0

    invoke-super {p0}, Lcom/igexin/push/f/b/f;->d_()V

    return-void
.end method

.method protected final h()V
    .locals 7

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {}, Lcom/igexin/push/core/a/b;->k()V

    invoke-static {}, Lcom/igexin/push/g/c;->a()Z

    move-result v0

    invoke-static {}, Lcom/igexin/push/g/c;->e()Z

    move-result v1

    sput-boolean v1, Lcom/igexin/push/core/e;->n:Z

    sget-boolean v1, Lcom/igexin/push/core/e;->u:Z

    sget-boolean v1, Lcom/igexin/push/core/e;->p:Z

    sget-boolean v1, Lcom/igexin/push/core/e;->s:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RNTT|networkAvailable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/igexin/push/core/e;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|,sdkOnline = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/igexin/push/core/e;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sdkOn= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/igexin/push/core/e;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pushOn ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/igexin/push/core/e;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", blockEndTime= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, Lcom/igexin/push/core/e;->n:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/igexin/push/core/e;->p:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/igexin/push/core/e;->s:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/igexin/push/core/e;->u:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/igexin/push/g/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0xdbba0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v3}, Lcom/igexin/push/f/b/e;->a(JLjava/util/concurrent/TimeUnit;)I

    const-string v0, "RNTT"

    const-string v1, "date is error, set connect interval = 15min"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RNTT|date is error, set connect interval = 15min"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "RNTT reconnect timer task isOnline = false, try login..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/igexin/push/f/b/e;->f:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x9c4

    cmp-long v0, v0, v3

    const/4 v1, 0x1

    if-gez v0, :cond_2

    sget v0, Lcom/igexin/push/core/e;->r:I

    add-int/2addr v0, v1

    sput v0, Lcom/igexin/push/core/e;->r:I

    :cond_2
    sget v0, Lcom/igexin/push/core/e;->r:I

    const/16 v3, 0x1e

    if-le v0, v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/igexin/push/f/b/e;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x40f1940000000000L    # 72000.0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_3

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/igexin/push/core/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "| found a duplicate cid "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/push/core/e/f;->d()V

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    sget-object v3, Lcom/igexin/push/core/e;->L:Ljava/lang/String;

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v4

    new-instance v5, Lcom/igexin/push/core/e/f$13;

    invoke-direct {v5, v0, v3}, Lcom/igexin/push/core/e/f$13;-><init>(Lcom/igexin/push/core/e/f;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2, v1}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    invoke-static {}, Lcom/igexin/push/core/e/f;->a()Lcom/igexin/push/core/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/e/f;->b()Z

    sput v2, Lcom/igexin/push/core/e;->r:I

    invoke-static {}, Lcom/igexin/push/f/b/e;->g()Lcom/igexin/push/f/b/e;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/igexin/push/f/b/e;->a:J

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/igexin/push/f/b/e;->f:J

    invoke-static {}, Lcom/igexin/push/core/k;->a()Lcom/igexin/push/core/k;

    invoke-static {}, Lcom/igexin/push/core/k;->b()I

    const-wide/32 v0, 0x1b7740

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/e;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void

    :cond_4
    :goto_0
    const-string v0, "RNTT reconnect timer task stop, connect interval = 20min #######"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v0, 0x124f80

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/igexin/push/f/b/e;->a(JLjava/util/concurrent/TimeUnit;)I

    return-void
.end method
