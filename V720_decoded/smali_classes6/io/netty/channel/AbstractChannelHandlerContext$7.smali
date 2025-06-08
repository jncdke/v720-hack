.class final Lio/netty/channel/AbstractChannelHandlerContext$7;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$m:Ljava/lang/Object;

.field final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$7;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$7;->val$m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 370
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$7;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$7;->val$m:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$600(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
