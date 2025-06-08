.class public Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;
.super Ljava/lang/Object;
.source "MemoryPooledByteBufferFactory.java"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBufferFactory;


# instance fields
.field private final mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

.field private final mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;Lcom/facebook/common/memory/PooledByteStreams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pool",
            "pooledByteStreams"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .line 34
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

    return-void
.end method


# virtual methods
.method newByteBuf(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/memory/PooledByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 98
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newByteBuffer(I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newByteBuffer(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "inputStream",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newByteBuffer([B)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public newByteBuffer(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 42
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    invoke-direct {v1, v0, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;-><init>(Lcom/facebook/common/references/CloseableReference;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 45
    throw p1
.end method

.method public newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;)V

    .line 52
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newByteBuf(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 55
    throw p1
.end method

.method public newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;I)V

    .line 78
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newByteBuf(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 81
    throw p1
.end method

.method public newByteBuffer([B)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;I)V

    .line 63
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->write([BII)V

    .line 64
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 69
    throw p1
.end method

.method public bridge synthetic newOutputStream()Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newOutputStream()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newOutputStream(I)Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->newOutputStream(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public newOutputStream()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
    .locals 2

    .line 103
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;)V

    return-object v0
.end method

.method public newOutputStream(I)Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;->mPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;I)V

    return-object v0
.end method
