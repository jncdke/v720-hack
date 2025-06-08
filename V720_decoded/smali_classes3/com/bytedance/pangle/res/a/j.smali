.class public abstract Lcom/bytedance/pangle/res/a/j;
.super Ljava/io/FilterInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    return-void
.end method

.method public available()I
    .locals 1

    .line 131
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/j;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/j;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
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

.method public markSupported()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/j;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/j;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/pangle/res/a/j;->a(I)V

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/j;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/res/a/j;->a(I)V

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/j;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/res/a/j;->a(I)V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/j;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7235
    :try_start_1
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/pangle/res/a/j;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
