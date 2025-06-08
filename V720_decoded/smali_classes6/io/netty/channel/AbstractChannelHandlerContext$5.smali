.class final Lio/netty/channel/AbstractChannelHandlerContext$5;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cause:Ljava/lang/Throwable;

.field final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$5;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext$5;->val$cause:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 287
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$5;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext$5;->val$cause:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->access$400(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method
