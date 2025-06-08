.class public Lcom/bytedance/msdk/of/g/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/msdk/of/g/b;


# instance fields
.field private c:Lcom/bytedance/msdk/jk/hu;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/msdk/of/g/b;->g:I

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->dj()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/of/g/b;->c:Lcom/bytedance/msdk/jk/hu;

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/of/g/b;
    .locals 2

    .line 28
    sget-object v0, Lcom/bytedance/msdk/of/g/b;->b:Lcom/bytedance/msdk/of/g/b;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/bytedance/msdk/of/g/b;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/of/g/b;->b:Lcom/bytedance/msdk/of/g/b;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/bytedance/msdk/of/g/b;

    invoke-direct {v1}, Lcom/bytedance/msdk/of/g/b;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/of/g/b;->b:Lcom/bytedance/msdk/of/g/b;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/of/g/b;->b:Lcom/bytedance/msdk/of/g/b;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 39
    iput p1, p0, Lcom/bytedance/msdk/of/g/b;->g:I

    .line 40
    iget-object v0, p0, Lcom/bytedance/msdk/of/g/b;->c:Lcom/bytedance/msdk/jk/hu;

    const-string v1, "load_mode"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)V
    .locals 6

    .line 62
    const-string v0, "first_install_time"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/of/g/b;->c:Lcom/bytedance/msdk/jk/hu;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 64
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->b()Lcom/bytedance/msdk/jk/hu;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v4

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/of/g/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized bi()I
    .locals 3

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/of/g/b;->c:Lcom/bytedance/msdk/jk/hu;

    const-string v1, "discard_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 3

    .line 44
    iget v0, p0, Lcom/bytedance/msdk/of/g/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/of/g/b;->c:Lcom/bytedance/msdk/jk/hu;

    const-string v1, "load_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/of/g/b;->g:I

    return v0
.end method

.method public declared-synchronized dj()V
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/of/g/b;->c:Lcom/bytedance/msdk/jk/hu;

    const-string v1, "discard_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 98
    iget-object v1, p0, Lcom/bytedance/msdk/of/g/b;->c:Lcom/bytedance/msdk/jk/hu;

    const-string v2, "discard_num"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/msdk/of/g/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public im()J
    .locals 6

    .line 78
    const-string v0, "first_install_time"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/of/g/b;->c:Lcom/bytedance/msdk/jk/hu;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 81
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->b()Lcom/bytedance/msdk/jk/hu;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v4, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/of/g/b;->c:Lcom/bytedance/msdk/jk/hu;

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-wide v4

    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public declared-synchronized of()V
    .locals 3

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/of/g/b;->c:Lcom/bytedance/msdk/jk/hu;

    const-string v1, "discard_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
