.class Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;
.super Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;
.source "DefaultHttp2FrameReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;->readHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$headersFlags:Lio/netty/handler/codec/http2/Http2Flags;

.field final synthetic val$headersStreamId:I

.field final synthetic val$padding:I


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;ILio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Flags;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    iput p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;->val$headersStreamId:I

    iput-object p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iput p4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;->val$padding:I

    iput-object p5, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;->val$headersFlags:Lio/netty/handler/codec/http2/Http2Flags;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersContinuation;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$1;)V

    return-void
.end method


# virtual methods
.method public getStreamId()I
    .locals 1

    .line 474
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;->val$headersStreamId:I

    return v0
.end method

.method public processFragment(ZLio/netty/buffer/ByteBuf;ILio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;->headersBlockBuilder()Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1, p1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->addFragment(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBufAllocator;Z)V

    if-eqz p1, :cond_0

    .line 483
    iget-object v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    iget v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;->val$headersStreamId:I

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$HeadersBlockBuilder;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v5

    iget v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;->val$padding:I

    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader$2;->val$headersFlags:Lio/netty/handler/codec/http2/Http2Flags;

    .line 484
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream()Z

    move-result v7

    move-object v2, p4

    .line 483
    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    :cond_0
    return-void
.end method
