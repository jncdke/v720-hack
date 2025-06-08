.class public final LOooO0O0/OooOoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    const-string p1, "live channel not success"

    invoke-static {p1}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
