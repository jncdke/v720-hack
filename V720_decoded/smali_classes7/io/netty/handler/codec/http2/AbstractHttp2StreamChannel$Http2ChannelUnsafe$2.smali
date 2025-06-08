.class Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;
.super Ljava/lang/Object;
.source "AbstractHttp2StreamChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->fireChannelInactiveAndDeregister(Lio/netty/channel/ChannelPromise;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

.field final synthetic val$fireChannelInactive:Z

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;ZLio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;->this$1:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    iput-boolean p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;->val$fireChannelInactive:Z

    iput-object p3, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 736
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;->val$fireChannelInactive:Z

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;->this$1:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    iget-object v0, v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1000(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelInactive()Lio/netty/channel/ChannelPipeline;

    .line 741
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;->this$1:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    iget-object v0, v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;->this$1:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    iget-object v0, v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$402(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z

    .line 743
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;->this$1:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    iget-object v0, v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$1000(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelUnregistered()Lio/netty/channel/ChannelPipeline;

    .line 745
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;->this$1:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe$2;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->access$1100(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
