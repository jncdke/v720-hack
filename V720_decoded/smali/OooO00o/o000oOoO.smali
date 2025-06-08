.class public final LOooO00o/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:Lcom/naxclow/rtc/NaxclowRtcEngine;


# direct methods
.method public constructor <init>(Lcom/naxclow/rtc/NaxclowRtcEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO00o/o000oOoO;->OooO00o:Lcom/naxclow/rtc/NaxclowRtcEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO00o/o000oOoO;->OooO00o:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 2
    iget-object v0, v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0OO:LOooO0O0/OooOo0O;

    .line 3
    iget-object v1, v0, LOooO0O0/OooOo0O;->OooO0OO:Lio/netty/channel/Channel;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/ChannelFuture;->await()Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-object v2, v0, LOooO0O0/OooOo0O;->OooO0OO:Lio/netty/channel/Channel;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-object v2, v0, LOooO0O0/OooOo0O;->OooO0OO:Lio/netty/channel/Channel;

    .line 16
    :goto_0
    iget-object v0, v0, LOooO0O0/OooOo0O;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-interface {v0}, Lio/netty/channel/EventLoopGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    :goto_1
    return-void

    .line 17
    :goto_2
    iput-object v2, v0, LOooO0O0/OooOo0O;->OooO0OO:Lio/netty/channel/Channel;

    .line 18
    throw v1
.end method
