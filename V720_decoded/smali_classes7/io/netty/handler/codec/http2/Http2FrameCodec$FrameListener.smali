.class final Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;
.super Ljava/lang/Object;
.source "Http2FrameCodec.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2FrameCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/handler/codec/http2/Http2FrameCodec$1;)V
    .locals 0

    .line 546
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec;)V

    return-void
.end method

.method private requireStream(I)Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 3

    .line 630
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    iget-object v1, v1, Lio/netty/handler/codec/http2/Http2FrameCodec;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2FrameStream;

    if-eqz v0, :cond_0

    return-object v0

    .line 632
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream object required for identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 2

    .line 601
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    invoke-direct {v1, p3, p5, p4}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;ZI)V

    .line 602
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->requireStream(I)Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    move-result-object p2

    .line 601
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onGoAwayRead(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 609
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;

    invoke-direct {v1, p2, p3, p4, p5}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;-><init>(IJLio/netty/buffer/ByteBuf;)V

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/DefaultHttp2GoAwayFrame;->retain()Lio/netty/handler/codec/http2/Http2GoAwayFrame;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p7

    move v5, p8

    .line 588
    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 2

    .line 594
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    invoke-direct {v1, p3, p5, p4}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;ZI)V

    .line 595
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->requireStream(I)Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    move-result-object p2

    .line 594
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void
.end method

.method public onPingAckRead(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 3

    .line 567
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2PingFrame;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p3, v2}, Lio/netty/handler/codec/http2/DefaultHttp2PingFrame;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void
.end method

.method public onPingRead(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 3

    .line 562
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2PingFrame;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Lio/netty/handler/codec/http2/DefaultHttp2PingFrame;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void
.end method

.method public onPriorityRead(Lio/netty/channel/ChannelHandlerContext;IISZ)V
    .locals 0

    return-void
.end method

.method public onPushPromiseRead(Lio/netty/channel/ChannelHandlerContext;IILio/netty/handler/codec/http2/Http2Headers;I)V
    .locals 0

    return-void
.end method

.method public onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V
    .locals 2

    .line 572
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    invoke-direct {v1, p3, p4}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;-><init>(J)V

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->requireStream(I)Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2ResetFrame;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void
.end method

.method public onSettingsAckRead(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 620
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    sget-object v1, Lio/netty/handler/codec/http2/Http2SettingsAckFrame;->INSTANCE:Lio/netty/handler/codec/http2/Http2SettingsAckFrame;

    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void
.end method

.method public onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 2

    .line 557
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2SettingsFrame;

    invoke-direct {v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2SettingsFrame;-><init>(Lio/netty/handler/codec/http2/Http2Settings;)V

    invoke-virtual {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void
.end method

.method public onUnknownFrame(Lio/netty/channel/ChannelHandlerContext;BILio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 551
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    invoke-direct {v1, p2, p4, p5}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;-><init>(BLio/netty/handler/codec/http2/Http2Flags;Lio/netty/buffer/ByteBuf;)V

    .line 552
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->requireStream(I)Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;->retain()Lio/netty/handler/codec/http2/DefaultHttp2UnknownFrame;

    move-result-object p2

    .line 551
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void
.end method

.method public onWindowUpdateRead(Lio/netty/channel/ChannelHandlerContext;II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;

    invoke-direct {v1, p3}, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;-><init>(I)V

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec$FrameListener;->requireStream(I)Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2FrameCodec;->onHttp2Frame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Frame;)V

    return-void
.end method
