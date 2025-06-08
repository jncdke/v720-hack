.class public Lcom/bytedance/sdk/component/panglearmor/b/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/panglearmor/b/c/c;


# instance fields
.field private final b:Ljava/nio/channels/FileChannel;

.field private final c:J

.field private final g:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->b:Ljava/nio/channels/FileChannel;

    .line 62
    iput-wide p2, p0, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->c:J

    .line 63
    iput-wide p4, p0, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->g:J

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "offset: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(JJJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_4

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    cmp-long v0, p0, p4

    .line 174
    const-string v1, ")"

    const-string v2, ") > source size ("

    const-string v3, "offset ("

    if-gtz v0, :cond_2

    add-long v4, p0, p2

    cmp-long v0, v4, p0

    .line 179
    const-string v6, ") + size ("

    if-ltz v0, :cond_1

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") overflow"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 175
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 172
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "size: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "offset: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 68
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->g:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public synthetic b(JJ)Lcom/bytedance/sdk/component/panglearmor/b/c/c;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->c(JJ)Lcom/bytedance/sdk/component/panglearmor/b/c/im;

    move-result-object p1

    return-object p1
.end method

.method public b(JI)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 161
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 162
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->b(JILjava/nio/ByteBuffer;)V

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(JILjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->b()J

    move-result-wide v4

    int-to-long v2, p3

    move-wide v0, p1

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->b(JJJ)V

    if-nez p3, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 135
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->c:J

    add-long/2addr v0, p1

    .line 137
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 141
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    if-lez p3, :cond_1

    .line 144
    iget-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->b:Ljava/nio/channels/FileChannel;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 147
    monitor-exit p2

    int-to-long v3, v2

    add-long/2addr v0, v3

    sub-int/2addr p3, v2

    goto :goto_0

    :catchall_0
    move-exception p3

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :cond_1
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p2

    .line 132
    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public c(JJ)Lcom/bytedance/sdk/component/panglearmor/b/c/im;
    .locals 8

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->b()J

    move-result-wide v6

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, v6

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/b/c/im;

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->b:Ljava/nio/channels/FileChannel;

    iget-wide v3, p0, Lcom/bytedance/sdk/component/panglearmor/b/c/im;->c:J

    add-long/2addr v3, p1

    move-object v1, v0

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/panglearmor/b/c/im;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    return-object v0
.end method
