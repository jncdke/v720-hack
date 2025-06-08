.class public Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;
.super Ljava/lang/Object;
.source "BufferMemoryChunk.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/MemoryChunk;
.implements Ljava/io/Closeable;


# static fields
.field private static final TAG:Ljava/lang/String; = "BufferMemoryChunk"


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private final mId:J

.field private final mSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mBuffer:Ljava/nio/ByteBuffer;

    .line 37
    iput p1, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mSize:I

    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mId:J

    return-void
.end method

.method private doCopy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "offset",
            "other",
            "otherOffset",
            "count"
        }
    .end annotation

    .line 154
    instance-of v0, p2, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 158
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 159
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getSize()I

    move-result v0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mSize:I

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->checkBounds(IIIII)V

    .line 160
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    new-array p1, p4, [B

    .line 166
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 167
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot copy two incompatible MemoryChunks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
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

.method public copy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "offset",
            "other",
            "otherOffset",
            "count"
        }
    .end annotation

    .line 93
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->getUniqueId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 104
    const-string v0, "BufferMemoryChunk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Copying from BufferMemoryChunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->getUniqueId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to BufferMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which are the same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 115
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->getUniqueId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 116
    monitor-enter p2

    .line 117
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->doCopy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    .line 119
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 120
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 125
    :cond_1
    monitor-enter p0

    .line 126
    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 127
    :try_start_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->doCopy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    .line 128
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    .line 128
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :catchall_3
    move-exception p1

    .line 129
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method

.method public declared-synchronized getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot get the pointer of a BufferMemoryChunk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mSize:I

    return v0
.end method

.method public getUniqueId()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mId:J

    return-wide v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public declared-synchronized read(I)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "offset"
        }
    .end annotation

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    if-ltz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 85
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 86
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mSize:I

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read(I[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "memoryOffset",
            "byteArray",
            "byteArrayOffset",
            "count"
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 74
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mSize:I

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->adjustByteCount(III)I

    move-result p4

    .line 75
    array-length v0, p2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mSize:I

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->checkBounds(IIIII)V

    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write(I[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "memoryOffset",
            "byteArray",
            "byteArrayOffset",
            "count"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 61
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mSize:I

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->adjustByteCount(III)I

    move-result p4

    .line 62
    array-length v0, p2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mSize:I

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->checkBounds(IIIII)V

    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
