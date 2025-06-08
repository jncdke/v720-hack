.class public Lcom/igexin/push/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/f/b/c;


# static fields
.field private static volatile a:Lcom/igexin/push/f/e;


# instance fields
.field private b:Ljava/lang/String;

.field private volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReDisplayTask"

    iput-object v0, p0, Lcom/igexin/push/f/e;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/f/e;->c:J

    return-void
.end method

.method public static a()Lcom/igexin/push/f/e;
    .locals 2

    sget-object v0, Lcom/igexin/push/f/e;->a:Lcom/igexin/push/f/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/igexin/push/f/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/igexin/push/f/e;->a:Lcom/igexin/push/f/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/igexin/push/f/e;

    invoke-direct {v1}, Lcom/igexin/push/f/e;-><init>()V

    sput-object v1, Lcom/igexin/push/f/e;->a:Lcom/igexin/push/f/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/igexin/push/f/e;->a:Lcom/igexin/push/f/e;

    return-object v0
.end method

.method static synthetic a(Lcom/igexin/push/f/e;)Ljava/util/PriorityQueue;
    .locals 0

    invoke-direct {p0}, Lcom/igexin/push/f/e;->e()Ljava/util/PriorityQueue;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/igexin/push/f/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/igexin/push/f/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method private e()Ljava/util/PriorityQueue;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/igexin/push/core/b/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v2

    iget-object v2, v2, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v3, "message"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "status = \'1\' and notify_status = \'1\' and redisplay_freq != \'0\' and redisplay_num <= redisplay_freq and expect_redisplay_time <= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "msgextra"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const-string v3, "expect_redisplay_time"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    new-instance v5, Ljava/lang/String;

    const-string v6, "info"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lcom/igexin/c/b/a;->c([B)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    new-instance v6, Lcom/igexin/push/core/b/k;

    invoke-direct {v6, v2, v5, v3, v4}, Lcom/igexin/push/core/b/k;-><init>([BLjava/lang/String;J)V

    invoke-virtual {v0, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/igexin/push/f/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get redisplay message"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/igexin/push/g/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/f/e;->b:Ljava/lang/String;

    const-string v1, "message in silent time period, ignored..."

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/f/e$1;

    invoke-direct {v1, p0}, Lcom/igexin/push/f/e$1;-><init>(Lcom/igexin/push/f/e;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;Z)Z

    return-void
.end method

.method public final c()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/igexin/push/f/e;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/igexin/push/f/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | ReDisplayTask isMatch ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c nextReDisplayTime ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/igexin/push/f/e;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v1

    iget-object v1, v1, Lcom/igexin/push/core/d;->i:Lcom/igexin/push/b/b;

    const-string v2, "message"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "status = \'1\' and notify_status = \'1\' and redisplay_freq != \'0\' and redisplay_num <= redisplay_freq  order by expect_redisplay_time asc limit 1"

    invoke-virtual {v1, v2, v3, v4}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect_redisplay_time"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/igexin/push/f/e;->c:J

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/igexin/push/f/e;->c:J

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/igexin/push/f/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " get next redisplay message fail"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method
