.class public final LOooO0O0/Oooo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:LOooO0O0/OoooO00;


# direct methods
.method public constructor <init>(LOooO0O0/OoooO00;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/Oooo0oo;->OooO0OO:LOooO0O0/OoooO00;

    iput-object p2, p0, LOooO0O0/Oooo0oo;->OooO00o:Ljava/lang/String;

    iput p3, p0, LOooO0O0/Oooo0oo;->OooO0O0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    const-string v0, "\u6307\u4ee4\u670d\u52a1\u8fde\u63a5\u5931\u8d25\uff0c\u6b63\u5728\u91cd\u65b0\u8fde\u63a5"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 6
    iget-object p1, p0, LOooO0O0/Oooo0oo;->OooO0OO:LOooO0O0/OoooO00;

    .line 7
    iget v0, p1, LOooO0O0/OoooO00;->OooO0o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LOooO0O0/OoooO00;->OooO0o0:I

    const/4 v2, 0x5

    if-ne v2, v0, :cond_0

    .line 8
    const-string p1, "\u670d\u52a1\u7aef\u91cd\u8fde\u6b21\u6570\u5df2\u8fbe\u5230\u6700\u5927"

    invoke-static {p1}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, LOooO0O0/Oooo0oo;->OooO0OO:LOooO0O0/OoooO00;

    .line 10
    iput v1, p1, LOooO0O0/OoooO00;->OooO0o0:I

    .line 11
    iget-object p1, p1, LOooO0O0/OoooO00;->OooO00o:LOooO0O0/OooOoo0;

    .line 12
    const-string v0, "retry 5 times"

    invoke-virtual {p1, v0}, LOooO0O0/OooOoo0;->OooOOOO(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LOooO0O0/Oooo0oo;->OooO00o:Ljava/lang/String;

    iget v1, p0, LOooO0O0/Oooo0oo;->OooO0O0:I

    invoke-virtual {p1, v1, v0}, LOooO0O0/OoooO00;->OooO00o(ILjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, LOooO0O0/Oooo0oo;->OooO0OO:LOooO0O0/OoooO00;

    .line 18
    iput v1, p1, LOooO0O0/OoooO00;->OooO0o0:I

    :goto_0
    return-void
.end method
