.class Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;
.super Ljava/lang/Object;
.source "Http2MultiplexHandler.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2MultiplexHandler;->onHttp2GoAwayFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2GoAwayFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

.field final synthetic val$goAwayFrame:Lio/netty/handler/codec/http2/Http2GoAwayFrame;

.field final synthetic val$server:Z


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Lio/netty/handler/codec/http2/Http2GoAwayFrame;Z)V
    .locals 0

    .line 290
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    iput-object p2, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;->val$goAwayFrame:Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    iput-boolean p3, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;->val$server:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/netty/handler/codec/http2/Http2FrameStream;)Z
    .locals 2

    .line 293
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    move-result v0

    .line 294
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;->val$goAwayFrame:Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->lastStreamId()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-boolean v1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;->val$server:Z

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil;->isStreamIdValid(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    iget-object p1, p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    check-cast p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 297
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$2;->val$goAwayFrame:Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2GoAwayFrame;->retainedDuplicate()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
