.class Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;
.super Ljava/lang/Object;
.source "ChannelBufferByteOutput.java"

# interfaces
.implements Lorg/jboss/marshalling/ByteOutput;


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;->buffer:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method getBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;->buffer:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/netty/handler/codec/marshalling/ChannelBufferByteOutput;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void
.end method
