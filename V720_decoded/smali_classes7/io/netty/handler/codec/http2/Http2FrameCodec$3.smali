.class Lio/netty/handler/codec/http2/Http2FrameCodec$3;
.super Ljava/lang/Object;
.source "Http2FrameCodec.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/Http2FrameCodec;->writeHeadersFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2HeadersFrame;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

.field final synthetic val$streamId:I


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec;I)V
    .locals 0

    .line 425
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$3;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    iput p2, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$3;->val$streamId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$3;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2FrameCodec;->access$410(Lio/netty/handler/codec/http2/Http2FrameCodec;)I

    .line 430
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$3;->this$0:Lio/netty/handler/codec/http2/Http2FrameCodec;

    iget v1, p0, Lio/netty/handler/codec/http2/Http2FrameCodec$3;->val$streamId:I

    invoke-static {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2FrameCodec;->access$500(Lio/netty/handler/codec/http2/Http2FrameCodec;Lio/netty/channel/ChannelFuture;I)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2FrameCodec$3;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
