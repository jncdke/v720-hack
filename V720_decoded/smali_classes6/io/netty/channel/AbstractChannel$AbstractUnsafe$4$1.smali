.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 657
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;

    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;

    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v1

    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;

    iget-object v2, v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->val$outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    iget-object v3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4$1;->this$2:Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;

    iget-object v3, v3, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;->val$shutdownCause:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->access$800(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V

    return-void
.end method
