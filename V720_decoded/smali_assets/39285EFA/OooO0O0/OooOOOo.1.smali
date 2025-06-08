.class public final LOooO0O0/OooOOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:LOooO0O0/OooOo0O;


# direct methods
.method public constructor <init>(LOooO0O0/OooOo0O;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OooOOOo;->OooO0OO:LOooO0O0/OooOo0O;

    iput-object p2, p0, LOooO0O0/OooOOOo;->OooO00o:Ljava/lang/String;

    iput p3, p0, LOooO0O0/OooOOOo;->OooO0O0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2

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

    .line 4
    const-string p1, "p2p-udp\u76f4\u8fde\u670d\u52a1\u5931\u8d25"

    invoke-static {p1}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LOooO0O0/OooOOOo;->OooO0OO:LOooO0O0/OooOo0O;

    .line 7
    iget v0, p1, LOooO0O0/OooOo0O;->OooO0Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LOooO0O0/OooOo0O;->OooO0Oo:I

    const/4 p1, 0x5

    if-ne p1, v0, :cond_0

    .line 8
    const-string p1, "p2p-udp\u76f4\u8fde\u91cd\u8bd5\u6b21\u6570\u5df2\u8fbe\u5230\u6700\u5927"

    invoke-static {p1}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, LOooO0O0/OooOOOo;->OooO0OO:LOooO0O0/OooOo0O;

    .line 10
    iput v1, p1, LOooO0O0/OooOo0O;->OooO0Oo:I

    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "\u6b63\u5728\u91cd\u65b0\u8fde\u63a5p2p-udp"

    invoke-static {p1}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, LOooO0O0/OooOOOo;->OooO0OO:LOooO0O0/OooOo0O;

    iget-object v0, p0, LOooO0O0/OooOOOo;->OooO00o:Ljava/lang/String;

    iget v1, p0, LOooO0O0/OooOOOo;->OooO0O0:I

    .line 13
    invoke-virtual {p1, v1, v0}, LOooO0O0/OooOo0O;->OooO00o(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, LOooO0O0/OooOOOo;->OooO0OO:LOooO0O0/OooOo0O;

    .line 15
    iput v1, v0, LOooO0O0/OooOo0O;->OooO0Oo:I

    .line 16
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 17
    iput-object p1, v0, LOooO0O0/OooOo0O;->OooO0OO:Lio/netty/channel/Channel;

    :goto_0
    return-void
.end method
