.class abstract Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;
.super Ljava/lang/Object;
.source "StreamBufferingEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Frame"
.end annotation


# instance fields
.field final promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method


# virtual methods
.method release(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 309
    iget-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Frame;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method

.method abstract send(Lio/netty/channel/ChannelHandlerContext;I)V
.end method
