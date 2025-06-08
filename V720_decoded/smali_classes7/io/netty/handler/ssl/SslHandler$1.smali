.class Lio/netty/handler/ssl/SslHandler$1;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/SslHandler;->closeOutbound(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    iput-object p2, p0, Lio/netty/handler/ssl/SslHandler$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 657
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$1;->this$0:Lio/netty/handler/ssl/SslHandler;

    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$1;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$500(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
