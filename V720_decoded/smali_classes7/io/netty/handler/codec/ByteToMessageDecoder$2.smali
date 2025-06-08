.class final Lio/netty/handler/codec/ByteToMessageDecoder$2;
.super Ljava/lang/Object;
.source "ByteToMessageDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/ByteToMessageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cumulate(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 118
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p3

    :cond_0
    const/4 v0, 0x0

    .line 124
    :try_start_0
    instance-of v1, p2, Lio/netty/buffer/CompositeByteBuf;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 125
    move-object p1, p2

    check-cast p1, Lio/netty/buffer/CompositeByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 129
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    .line 132
    :try_start_2
    invoke-interface {p1, v1}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Lio/netty/buffer/CompositeByteBuf;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    :cond_2
    :goto_0
    move-object v0, p1

    .line 134
    invoke-virtual {v0, v2, p3}, Lio/netty/buffer/CompositeByteBuf;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_1
    if-eqz p3, :cond_3

    .line 140
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->release()Z

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_3

    .line 143
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->release()Z

    .line 146
    :cond_3
    throw v0
.end method
