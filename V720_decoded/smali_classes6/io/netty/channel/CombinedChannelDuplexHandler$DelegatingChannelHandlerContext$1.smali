.class Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext$1;
.super Ljava/lang/Object;
.source "CombinedChannelDuplexHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->remove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext$1;->this$0:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 598
    iget-object v0, p0, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext$1;->this$0:Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;

    invoke-static {v0}, Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;->access$400(Lio/netty/channel/CombinedChannelDuplexHandler$DelegatingChannelHandlerContext;)V

    return-void
.end method
