.class abstract Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;
.super Ljava/lang/Object;
.source "SpdyHeaderBlockDecoder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newInstance(Lio/netty/handler/codec/spdy/SpdyVersion;I)Lio/netty/handler/codec/spdy/SpdyHeaderBlockDecoder;
    .locals 1

    .line 24
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V

    return-object v0
.end method


# virtual methods
.method abstract decode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract end()V
.end method

.method abstract endHeaderBlock(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
