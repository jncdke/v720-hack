.class final Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;
.super Lorg/conscrypt/AllocatedBuffer;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ConscryptAlpnSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BufferAdapter"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final nettyBuffer:Lio/netty/buffer/ByteBuf;


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Lorg/conscrypt/AllocatedBuffer;-><init>()V

    .line 175
    iput-object p1, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;->nettyBuffer:Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 181
    iget-object v0, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public release()Lorg/conscrypt/AllocatedBuffer;
    .locals 1

    .line 192
    iget-object v0, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;->nettyBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p0
.end method

.method public retain()Lorg/conscrypt/AllocatedBuffer;
    .locals 1

    .line 186
    iget-object v0, p0, Lio/netty/handler/ssl/ConscryptAlpnSslEngine$BufferAdapter;->nettyBuffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method
