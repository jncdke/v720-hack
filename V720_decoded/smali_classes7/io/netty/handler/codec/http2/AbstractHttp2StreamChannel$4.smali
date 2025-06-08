.class Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$4;
.super Ljava/lang/Object;
.source "AbstractHttp2StreamChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChannelWritabilityChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

.field final synthetic val$pipeline:Lio/netty/channel/ChannelPipeline;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/channel/ChannelPipeline;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$4;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    iput-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$4;->val$pipeline:Lio/netty/channel/ChannelPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 277
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$4;->val$pipeline:Lio/netty/channel/ChannelPipeline;

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;

    return-void
.end method
