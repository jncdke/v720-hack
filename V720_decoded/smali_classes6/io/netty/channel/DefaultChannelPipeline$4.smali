.class Lio/netty/channel/DefaultChannelPipeline$4;
.super Ljava/lang/Object;
.source "DefaultChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/DefaultChannelPipeline;->destroyUp(Lio/netty/channel/AbstractChannelHandlerContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline;

.field final synthetic val$finalCtx:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$4;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    iput-object p2, p0, Lio/netty/channel/DefaultChannelPipeline$4;->val$finalCtx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 854
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$4;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline$4;->val$finalCtx:Lio/netty/channel/AbstractChannelHandlerContext;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/netty/channel/DefaultChannelPipeline;->access$200(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;Z)V

    return-void
.end method
