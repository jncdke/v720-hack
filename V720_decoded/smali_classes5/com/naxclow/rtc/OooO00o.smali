.class public final Lcom/naxclow/rtc/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/String;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Lcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;

.field public final synthetic OooO0o0:Lcom/naxclow/rtc/NaxclowRtcEngine;


# direct methods
.method public constructor <init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;IILcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naxclow/rtc/OooO00o;->OooO0o0:Lcom/naxclow/rtc/NaxclowRtcEngine;

    iput-object p2, p0, Lcom/naxclow/rtc/OooO00o;->OooO00o:Ljava/lang/String;

    iput p3, p0, Lcom/naxclow/rtc/OooO00o;->OooO0O0:I

    iput p4, p0, Lcom/naxclow/rtc/OooO00o;->OooO0OO:I

    iput-object p5, p0, Lcom/naxclow/rtc/OooO00o;->OooO0Oo:Lcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/OooO00o;->OooO0o0:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 2
    iget-object v0, v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0OO:LOooO0O0/OooOo0O;

    .line 3
    iget-object v1, p0, Lcom/naxclow/rtc/OooO00o;->OooO00o:Ljava/lang/String;

    iget v2, p0, Lcom/naxclow/rtc/OooO00o;->OooO0O0:I

    iget v3, p0, Lcom/naxclow/rtc/OooO00o;->OooO0OO:I

    iget-object v4, p0, Lcom/naxclow/rtc/OooO00o;->OooO0Oo:Lcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;

    .line 4
    iput-object v4, v0, LOooO0O0/OooOo0O;->OooO00o:Lcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;

    .line 5
    iget-object v4, v0, LOooO0O0/OooOo0O;->OooO0OO:Lio/netty/channel/Channel;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lio/netty/channel/Channel;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    const-string v1, "channel handler context not null"

    invoke-static {v1}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, LOooO0O0/OooOo0O;->OooO0OO:Lio/netty/channel/Channel;

    invoke-interface {v1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LOooO0O0/OooOo0O;->OooO0OO:Lio/netty/channel/Channel;

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v0, v2, v1}, LOooO0O0/OooOo0O;->OooO00o(ILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u672a\u77e5p2p\u7c7b\u578b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
