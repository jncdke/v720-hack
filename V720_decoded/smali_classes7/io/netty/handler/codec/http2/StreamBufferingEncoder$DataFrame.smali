.class final Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;
.super Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;
.source "StreamBufferingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DataFrame"
.end annotation


# instance fields
.field final data:Lio/netty/buffer/ByteBuf;

.field final endOfStream:Z

.field final padding:I

.field final synthetic this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/StreamBufferingEncoder;Lio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    .line 349
    invoke-direct {p0, p5}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;-><init>(Lio/netty/channel/ChannelPromise;)V

    .line 350
    iput-object p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->data:Lio/netty/buffer/ByteBuf;

    .line 351
    iput p3, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->padding:I

    .line 352
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->endOfStream:Z

    return-void
.end method


# virtual methods
.method release(Ljava/lang/Throwable;)V
    .locals 0

    .line 357
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->release(Ljava/lang/Throwable;)V

    .line 358
    iget-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->data:Lio/netty/buffer/ByteBuf;

    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-void
.end method

.method send(Lio/netty/channel/ChannelHandlerContext;I)V
    .locals 7

    .line 363
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->this$0:Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    iget-object v3, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->data:Lio/netty/buffer/ByteBuf;

    iget v4, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->padding:I

    iget-boolean v5, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->endOfStream:Z

    iget-object v6, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$DataFrame;->promise:Lio/netty/channel/ChannelPromise;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
