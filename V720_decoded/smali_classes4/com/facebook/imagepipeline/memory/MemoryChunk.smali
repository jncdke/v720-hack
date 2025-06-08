.class public interface abstract Lcom/facebook/imagepipeline/memory/MemoryChunk;
.super Ljava/lang/Object;
.source "MemoryChunk.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract copy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
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
.end method

.method public abstract getByteBuffer()Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNativePtr()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public abstract getUniqueId()J
.end method

.method public abstract isClosed()Z
.end method

.method public abstract read(I)B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "offset"
        }
    .end annotation
.end method

.method public abstract read(I[BII)I
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
.end method

.method public abstract write(I[BII)I
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
.end method
