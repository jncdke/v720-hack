.class Lio/netty/handler/proxy/ProxyHandler$2;
.super Ljava/lang/Object;
.source "ProxyHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/proxy/ProxyHandler;->sendInitialMessage(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/proxy/ProxyHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/proxy/ProxyHandler;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lio/netty/handler/proxy/ProxyHandler$2;->this$0:Lio/netty/handler/proxy/ProxyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 198
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler$2;->this$0:Lio/netty/handler/proxy/ProxyHandler;

    invoke-static {v0}, Lio/netty/handler/proxy/ProxyHandler;->access$200(Lio/netty/handler/proxy/ProxyHandler;)Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/proxy/ProxyHandler$LazyChannelPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lio/netty/handler/proxy/ProxyHandler$2;->this$0:Lio/netty/handler/proxy/ProxyHandler;

    new-instance v1, Lio/netty/handler/proxy/ProxyConnectException;

    iget-object v2, p0, Lio/netty/handler/proxy/ProxyHandler$2;->this$0:Lio/netty/handler/proxy/ProxyHandler;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lio/netty/handler/proxy/ProxyHandler;->exceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/netty/handler/proxy/ProxyConnectException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/netty/handler/proxy/ProxyHandler;->access$100(Lio/netty/handler/proxy/ProxyHandler;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
