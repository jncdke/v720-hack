.class final Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;
.super Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;
.source "Http2EmptyDataFrameListener.java"


# instance fields
.field private emptyDataFrames:I

.field private final maxConsecutiveEmptyFrames:I

.field private violationDetected:Z


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2FrameListener;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 33
    const-string p1, "maxConsecutiveEmptyFrames"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->maxConsecutiveEmptyFrames:I

    return-void
.end method


# virtual methods
.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p5, :cond_2

    .line 40
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    iget v2, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->maxConsecutiveEmptyFrames:I

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->violationDetected:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->violationDetected:Z

    .line 44
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    iget p3, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->maxConsecutiveEmptyFrames:I

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 44
    const-string p3, "Maximum number %d of empty data frames without end_of_stream flag received"

    invoke-static {p2, p3, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 41
    :cond_2
    :goto_0
    iput v0, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    .line 49
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p5}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    move-result p1

    return p1
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    .line 63
    invoke-super/range {p0 .. p8}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V

    return-void
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->emptyDataFrames:I

    .line 56
    invoke-super/range {p0 .. p5}, Lio/netty/handler/codec/http2/Http2FrameListenerDecorator;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    return-void
.end method
