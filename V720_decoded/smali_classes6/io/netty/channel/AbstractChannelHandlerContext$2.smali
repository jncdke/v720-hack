.class final Lio/netty/channel/AbstractChannelHandlerContext$2;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelUnregistered(Lio/netty/channel/AbstractChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$next:Lio/netty/channel/AbstractChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext$2;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 189
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext$2;->val$next:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->access$100(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method
