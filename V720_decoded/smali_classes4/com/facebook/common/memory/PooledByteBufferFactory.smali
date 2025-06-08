.class public interface abstract Lcom/facebook/common/memory/PooledByteBufferFactory;
.super Ljava/lang/Object;
.source "PooledByteBufferFactory.java"


# virtual methods
.method public abstract newByteBuffer(I)Lcom/facebook/common/memory/PooledByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public abstract newByteBuffer(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
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
.end method

.method public abstract newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
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
.end method

.method public abstract newByteBuffer([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation
.end method

.method public abstract newOutputStream()Lcom/facebook/common/memory/PooledByteBufferOutputStream;
.end method

.method public abstract newOutputStream(I)Lcom/facebook/common/memory/PooledByteBufferOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation
.end method
