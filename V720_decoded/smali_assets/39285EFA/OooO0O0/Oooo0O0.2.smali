.class public final LOooO0O0/Oooo0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:LOooO0O0/Oooo0o0;


# direct methods
.method public constructor <init>(LOooO0O0/Oooo0o0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/Oooo0O0;->OooO0OO:LOooO0O0/Oooo0o0;

    iput-object p2, p0, LOooO0O0/Oooo0O0;->OooO00o:Ljava/lang/String;

    iput p3, p0, LOooO0O0/Oooo0O0;->OooO0O0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 4

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 5
    const-string p1, "\u56de\u653e\u670d\u52a1\u8fde\u63a5\u5931\u8d25\uff0c\u6b63\u5728\u91cd\u65b0\u8fde\u63a5"

    invoke-static {p1}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, LOooO0O0/Oooo0O0;->OooO0OO:LOooO0O0/Oooo0o0;

    .line 8
    iget v0, p1, LOooO0O0/Oooo0o0;->OooO0o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LOooO0O0/Oooo0o0;->OooO0o0:I

    const/4 v2, 0x5

    if-ne v2, v0, :cond_0

    .line 9
    const-string p1, "SD\u5361\u901a\u9053\u91cd\u8fde\u6b21\u6570\u5df2\u8fbe\u5230\u6700\u5927"

    invoke-static {p1}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, LOooO0O0/Oooo0O0;->OooO0OO:LOooO0O0/Oooo0o0;

    .line 11
    iput v1, p1, LOooO0O0/Oooo0o0;->OooO0o0:I

    .line 12
    iget-object p1, p1, LOooO0O0/Oooo0o0;->OooO00o:LOooO0O0/OooOoo0;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, LOooO0O0/OooOoo0;->OooO0O0(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LOooO0O0/Oooo0O0;->OooO00o:Ljava/lang/String;

    iget v1, p0, LOooO0O0/Oooo0O0;->OooO0O0:I

    .line 17
    iget-object v2, p1, LOooO0O0/Oooo0o0;->OooO0OO:Lio/netty/bootstrap/Bootstrap;

    invoke-virtual {v2, v0, v1}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;

    move-result-object v2

    new-instance v3, LOooO0O0/Oooo0O0;

    invoke-direct {v3, p1, v0, v1}, LOooO0O0/Oooo0O0;-><init>(LOooO0O0/Oooo0o0;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, LOooO0O0/Oooo0O0;->OooO0OO:LOooO0O0/Oooo0o0;

    .line 19
    iput v1, p1, LOooO0O0/Oooo0o0;->OooO0o0:I

    :cond_2
    :goto_0
    return-void
.end method
