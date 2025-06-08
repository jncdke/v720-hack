.class public final Lcom/kwad/components/core/p/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private UQ:I

.field private UR:I

.field private US:J

.field private UT:Ljava/io/InputStream;

.field private UU:I

.field private UV:J

.field private volatile UW:F

.field private volatile UX:J

.field private UY:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/kwad/components/core/p/c;->UQ:I

    const/16 v0, 0x2710

    .line 23
    iput v0, p0, Lcom/kwad/components/core/p/c;->UR:I

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->US:J

    .line 38
    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->UV:J

    const/16 v0, 0x5000

    .line 54
    iput v0, p0, Lcom/kwad/components/core/p/c;->UY:I

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/kwad/components/core/p/c;->UT:Ljava/io/InputStream;

    int-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 68
    iput p1, p0, Lcom/kwad/components/core/p/c;->UW:F

    return-void
.end method

.method private static I(J)V
    .locals 0

    .line 196
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method private static g(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    .line 189
    :cond_1
    div-long/2addr p0, p2

    return-wide p0
.end method

.method private rH()V
    .locals 2

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/kwad/components/core/p/c;->UQ:I

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->US:J

    return-void
.end method

.method private rI()V
    .locals 7

    .line 157
    iget v0, p0, Lcom/kwad/components/core/p/c;->UQ:I

    iget v1, p0, Lcom/kwad/components/core/p/c;->UR:I

    if-ge v0, v1, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    iget-wide v2, p0, Lcom/kwad/components/core/p/c;->US:J

    sub-long v2, v0, v2

    .line 166
    iget v4, p0, Lcom/kwad/components/core/p/c;->UQ:I

    int-to-float v4, v4

    iget v5, p0, Lcom/kwad/components/core/p/c;->UW:F

    div-float/2addr v4, v5

    .line 169
    iget-wide v5, p0, Lcom/kwad/components/core/p/c;->UV:J

    sub-long/2addr v0, v5

    .line 170
    iget v5, p0, Lcom/kwad/components/core/p/c;->UU:I

    int-to-long v5, v5

    invoke-static {v5, v6, v0, v1}, Lcom/kwad/components/core/p/c;->g(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->UX:J

    long-to-float v0, v2

    cmpl-float v1, v4, v0

    if-lez v1, :cond_1

    sub-float/2addr v4, v0

    float-to-long v0, v4

    .line 174
    invoke-static {v0, v1}, Lcom/kwad/components/core/p/c;->I(J)V

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/p/c;->rH()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->UT:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->UT:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 128
    invoke-static {p0}, Lcom/kwad/components/core/p/b;->a(Lcom/kwad/components/core/p/c;)V

    const-wide/16 v0, -0x1

    .line 130
    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->UV:J

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->UT:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->UT:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final rG()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/kwad/components/core/p/c;->UX:J

    return-wide v0
.end method

.method public final read()I
    .locals 4

    .line 90
    iget-wide v0, p0, Lcom/kwad/components/core/p/c;->UV:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/p/c;->UV:J

    .line 93
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/p/c;->UU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwad/components/core/p/c;->UU:I

    .line 96
    sget-boolean v0, Lcom/kwad/components/core/p/b;->UO:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/kwad/components/core/p/b;->UN:Z

    if-eqz v0, :cond_2

    .line 102
    iget v0, p0, Lcom/kwad/components/core/p/c;->UQ:I

    if-gez v0, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/kwad/components/core/p/c;->rH()V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->UT:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 107
    iget v1, p0, Lcom/kwad/components/core/p/c;->UQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kwad/components/core/p/c;->UQ:I

    .line 109
    invoke-direct {p0}, Lcom/kwad/components/core/p/c;->rI()V

    return v0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->UT:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->UT:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
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

.method public final skip(J)J
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kwad/components/core/p/c;->UT:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
