.class public final LOooO0O0/OooOooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO00o:LOooO0O0/OooOooo;


# direct methods
.method public constructor <init>(LOooO0O0/OooOooo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OooOooO;->OooO00o:LOooO0O0/OooOooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0O0/OooOooO;->OooO00o:LOooO0O0/OooOooo;

    iget-object v0, v0, LOooO0O0/OooOooo;->OooO00o:LOooO0O0/Oooo000;

    .line 2
    iget-object v1, v0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x36

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timerStamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, v0, LOooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    invoke-static {v1, v2}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v1

    .line 11
    invoke-static {v1}, LOooO0O0/Oooo00O;->OooO00o(LOooO0O0/Oooo00O;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 12
    iget-object v2, v0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    new-instance v3, Lio/netty/channel/socket/DatagramPacket;

    iget-object v0, v0, LOooO0O0/Oooo000;->OooO0o0:Ljava/net/InetSocketAddress;

    invoke-direct {v3, v1, v0}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 13
    :goto_0
    iget-object v0, p0, LOooO0O0/OooOooO;->OooO00o:LOooO0O0/OooOooo;

    iget-object v0, v0, LOooO0O0/OooOooo;->OooO00o:LOooO0O0/Oooo000;

    .line 14
    iget-object v1, v0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, v0, LOooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    invoke-static {v1}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v1

    .line 19
    invoke-static {v1}, LOooO0O0/Oooo00O;->OooO00o(LOooO0O0/Oooo00O;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 20
    iget-object v2, v0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    new-instance v3, Lio/netty/channel/socket/DatagramPacket;

    iget-object v0, v0, LOooO0O0/Oooo000;->OooO0o0:Ljava/net/InetSocketAddress;

    invoke-direct {v3, v1, v0}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    :goto_1
    return-void
.end method
