.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->disconnect(Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 593
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelInactive()Lio/netty/channel/ChannelPipeline;

    return-void
.end method
