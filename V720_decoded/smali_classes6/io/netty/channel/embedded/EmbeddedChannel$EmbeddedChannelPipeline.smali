.class final Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;
.super Lio/netty/channel/DefaultChannelPipeline;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EmbeddedChannelPipeline"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 868
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method


# virtual methods
.method protected onUnhandledInboundException(Ljava/lang/Throwable;)V
    .locals 1

    .line 873
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$200(Lio/netty/channel/embedded/EmbeddedChannel;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onUnhandledInboundMessage(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 878
    iget-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {p1, p2}, Lio/netty/channel/embedded/EmbeddedChannel;->handleInboundMessage(Ljava/lang/Object;)V

    return-void
.end method
