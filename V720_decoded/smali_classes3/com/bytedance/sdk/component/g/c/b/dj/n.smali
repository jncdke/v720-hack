.class final Lcom/bytedance/sdk/component/g/c/b/dj/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field final b:Lcom/bytedance/sdk/component/g/c/b/dj/im$c;

.field private bi:I

.field private final dj:Lcom/bytedance/sdk/component/g/b/g;

.field private final g:Lcom/bytedance/sdk/component/g/b/im;

.field private final im:Z

.field private of:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/bytedance/sdk/component/g/c/b/dj/dj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/g/b/im;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    .line 45
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->im:Z

    .line 46
    new-instance p1, Lcom/bytedance/sdk/component/g/b/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/g/b/g;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->dj:Lcom/bytedance/sdk/component/g/b/g;

    .line 47
    new-instance p2, Lcom/bytedance/sdk/component/g/c/b/dj/im$c;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/im$c;-><init>(Lcom/bytedance/sdk/component/g/b/g;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b:Lcom/bytedance/sdk/component/g/c/b/dj/im$c;

    const/16 p1, 0x4000

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->bi:I

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/component/g/b/im;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 276
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 277
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    and-int/lit16 p1, p1, 0xff

    .line 278
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    return-void
.end method

.method private c(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 283
    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->bi:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 285
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IIBB)V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/sdk/component/g/b/im;->a_(Lcom/bytedance/sdk/component/g/b/g;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    if-nez v0, :cond_2

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->im:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-string v1, ">> CONNECTION %s"

    sget-object v2, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->b:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/b/bi;->dj()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->b:Lcom/bytedance/sdk/component/g/b/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/b/bi;->jk()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 52
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method b(IBLcom/bytedance/sdk/component/g/b/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IIBB)V

    if-lez p4, :cond_0

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/bytedance/sdk/component/g/b/im;->a_(Lcom/bytedance/sdk/component/g/b/g;J)V

    :cond_0
    return-void
.end method

.method public b(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->b(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 259
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->bi:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(Lcom/bytedance/sdk/component/g/b/im;I)V

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 265
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/g/b/im;->rl(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 266
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/g/b/im;->of(I)Lcom/bytedance/sdk/component/g/b/im;

    return-void

    .line 262
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 260
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized b(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b:Lcom/bytedance/sdk/component/g/c/b/dj/im$c;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/g/c/b/dj/im$c;->b(Ljava/util/List;)V

    .line 96
    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v0

    .line 97
    iget p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->bi:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    .line 100
    invoke-virtual {p0, p1, p3, v2, v6}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IIBB)V

    .line 101
    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/g/b/im;->of(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-interface {p2, p3, v3, v4}, Lcom/bytedance/sdk/component/g/b/im;->a_(Lcom/bytedance/sdk/component/g/b/g;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    .line 104
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->c(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    monitor-exit p0

    return-void

    .line 93
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 244
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    .line 252
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IIBB)V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/g/b/im;->of(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/im;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 246
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 247
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 246
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 244
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    if-nez v0, :cond_1

    .line 133
    iget v0, p2, Lcom/bytedance/sdk/component/g/c/b/dj/c;->of:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 138
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IIBB)V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    iget p2, p2, Lcom/bytedance/sdk/component/g/c/b/dj/c;->of:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/g/b/im;->of(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/im;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 132
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(ILcom/bytedance/sdk/component/g/c/b/dj/c;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 224
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    if-nez v0, :cond_2

    .line 225
    iget v0, p2, Lcom/bytedance/sdk/component/g/c/b/dj/c;->of:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 226
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 230
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IIBB)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/g/b/im;->of(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    iget p2, p2, Lcom/bytedance/sdk/component/g/c/b/dj/c;->of:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/g/b/im;->of(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 233
    array-length p1, p3

    if-lez p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/g/b/im;->g([B)Lcom/bytedance/sdk/component/g/b/im;

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/im;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    .line 225
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/dj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 224
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/bytedance/sdk/component/g/c/b/dj/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    if-nez v0, :cond_1

    .line 66
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->bi:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->im(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->bi:I

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b:Lcom/bytedance/sdk/component/g/c/b/dj/im$c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/im$c;->b(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IIBB)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/im;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 65
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 203
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    .line 208
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IIBB)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/g/b/im;->of(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/g/b/im;->of(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/im;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 203
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    iget-boolean p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    if-nez p3, :cond_0

    .line 115
    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 114
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(ZILcom/bytedance/sdk/component/g/b/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 163
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IBLcom/bytedance/sdk/component/g/b/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    if-nez v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b:Lcom/bytedance/sdk/component/g/c/b/dj/im$c;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/g/c/b/dj/im$c;->b(Ljava/util/List;)V

    .line 294
    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v0

    .line 295
    iget p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->bi:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 299
    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IIBB)V

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    iget-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->dj:Lcom/bytedance/sdk/component/g/b/g;

    invoke-interface {p1, p3, v2, v3}, Lcom/bytedance/sdk/component/g/b/im;->a_(Lcom/bytedance/sdk/component/g/b/g;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 302
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->c(IJ)V

    :cond_2
    return-void

    .line 291
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Lcom/bytedance/sdk/component/g/c/b/dj/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 178
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    if-nez v0, :cond_4

    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 183
    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 185
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 192
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/g/b/im;->jk(I)Lcom/bytedance/sdk/component/g/b/im;

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->c(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/g/b/im;->of(I)Lcom/bytedance/sdk/component/g/b/im;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/g/b/im;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    .line 178
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 271
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->of:Z

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g:Lcom/bytedance/sdk/component/g/b/im;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/b/im;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
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

.method public g()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/n;->bi:I

    return v0
.end method
