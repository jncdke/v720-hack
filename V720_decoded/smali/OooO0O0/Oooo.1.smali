.class public final LOooO0O0/Oooo;
.super Lio/netty/channel/SimpleChannelInboundHandler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:LOooO0O0/OoooO00;


# direct methods
.method public constructor <init>(LOooO0O0/OoooO00;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/Oooo;->OooO00o:LOooO0O0/OoooO00;

    invoke-direct {p0}, Lio/netty/channel/SimpleChannelInboundHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 7

    .line 1
    const-string v0, "\u670d\u52a1\u7aef\u6307\u4ee4\u901a\u9053\u5df2\u6fc0\u6d3b"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 3
    iget-object v0, p0, LOooO0O0/Oooo;->OooO00o:LOooO0O0/OoooO00;

    .line 4
    iput-object p1, v0, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    .line 5
    new-instance v0, LOooO0O0/Oooo00O;

    invoke-direct {v0}, LOooO0O0/Oooo00O;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 9
    iget-object v0, p0, LOooO0O0/Oooo;->OooO00o:LOooO0O0/OoooO00;

    .line 10
    iget-object v0, v0, LOooO0O0/OoooO00;->OooO00o:LOooO0O0/OooOoo0;

    .line 11
    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {p1}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object p1

    const/4 v2, 0x0

    .line 12
    iput v2, v0, LOooO0O0/OooO0oo;->OooO0O0:I

    .line 13
    iput-object v1, v0, LOooO0O0/OooOoo0;->OooOOoo:Ljava/net/SocketAddress;

    .line 14
    iput-object p1, v0, LOooO0O0/OooOoo0;->OooOo0:Ljava/net/SocketAddress;

    .line 15
    iget-object p1, v0, LOooO0O0/OooOoo0;->OoooO0O:Landroid/os/HandlerThread;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "NaxclowRepeatThread"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, LOooO0O0/OooOoo0;->OoooO0O:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    :cond_0
    iget-object p1, v0, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    if-nez p1, :cond_1

    .line 20
    new-instance p1, LOooO0O0/OooOoO0;

    iget-object v1, v0, LOooO0O0/OooOoo0;->OoooO0O:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LOooO0O0/OooOoO0;-><init>(LOooO0O0/OooOoo0;Landroid/os/Looper;)V

    iput-object p1, v0, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    .line 21
    :cond_1
    iget-object p1, v0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    iget-object v1, v0, LOooO0O0/OooO0oo;->OooO0o0:Ljava/lang/String;

    iget-object v2, v0, LOooO0O0/OooO0oo;->OooO0o:Ljava/lang/String;

    iget-object v0, v0, LOooO0O0/OooO0oo;->OooO0oO:Ljava/lang/String;

    .line 22
    iget-object v3, p1, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v3, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v4, "code"

    const-string v5, "uid"

    const/16 v6, 0x64

    invoke-static {v6, v3, v4, v5, v1}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "token"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "domain"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v1

    .line 32
    iget-object p1, p1, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string p1, "SS-->"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    const-string v0, "p2p-udp\u6307\u4ee4\u901a\u9053\u5df2\u5173\u95ed"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 4
    iget-object p1, p0, LOooO0O0/Oooo;->OooO00o:LOooO0O0/OoooO00;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    iget-object p1, p1, LOooO0O0/OoooO00;->OooO00o:LOooO0O0/OooOoo0;

    .line 7
    const-string v0, ""

    invoke-virtual {p1, v0}, LOooO0O0/OooOoo0;->OooOOOO(Ljava/lang/String;)V

    return-void
.end method

.method public final channelRead0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, LOooO0O0/Oooo00O;

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 3
    iput-object p1, p2, LOooO0O0/Oooo00O;->OooO0oo:Ljava/net/InetSocketAddress;

    .line 4
    iget-object p1, p0, LOooO0O0/Oooo;->OooO00o:LOooO0O0/OoooO00;

    .line 5
    iget-object p1, p1, LOooO0O0/OoooO00;->OooO00o:LOooO0O0/OooOoo0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-short v0, p2, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 8
    iget-object p2, p2, LOooO0O0/Oooo00O;->OooO0oO:[B

    if-nez v0, :cond_3e

    .line 9
    const-string v0, "json<--"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v3, "jsLog"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "code"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 25
    const-string p1, "jsLog"

    const-string p2, "!!!\u5fc5\u987b\u643a\u5e26code\u5b57\u6bb5!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 29
    :cond_1
    const-string p2, "code"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 30
    sget-boolean v0, LOooO0O0/OooOoo0;->Oooooo0:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0xd

    const/16 v3, 0x1f4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0xc8

    const/4 v8, 0x0

    if-eq p2, v2, :cond_2f

    const/16 v2, 0x1f

    if-eq p2, v2, :cond_29

    const/16 v2, 0x25

    if-eq p2, v2, :cond_24

    const/16 v2, 0x2c

    if-eq p2, v2, :cond_23

    const/16 v2, 0x35

    const/4 v9, 0x2

    if-eq p2, v2, :cond_1d

    const/16 v2, 0x65

    if-eq p2, v2, :cond_15

    const/16 v2, 0x12d

    if-eq p2, v2, :cond_4

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tcp unknown json code:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsLog"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 204
    :cond_4
    const-string p2, "target"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 205
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 206
    const-string p1, "jsLog"

    const-string p2, "\u6ca1\u6709content\u5b57\u6bb5"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 209
    :cond_5
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    .line 210
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 211
    :cond_7
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 216
    :cond_8
    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 217
    const-string p1, "jsLog"

    const-string p2, "!!!\u5fc5\u987b\u643a\u5e26code\u5b57\u6bb5!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 221
    :cond_9
    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 222
    sget-boolean v3, LOooO0O0/OooOoo0;->Oooooo0:Z

    if-nez v3, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 223
    :cond_b
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v6, v1, :cond_14

    if-ge v7, v1, :cond_c

    if-ge v1, v2, :cond_c

    goto/16 :goto_6

    :cond_c
    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    if-eq v1, v9, :cond_f

    if-eq v1, v4, :cond_d

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u672a\u77e5\u7684\u670d\u52a1\u7aef\u8f6c\u53d1\u6307\u4ee4:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsLog"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 271
    :cond_d
    iput v8, p1, LOooO0O0/OooO0oo;->OooO0Oo:I

    .line 272
    iget-object v0, p1, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    invoke-virtual {v0}, LOooO0O0/Oooo000;->OooO00o()V

    .line 273
    iget-object v0, p1, LOooO0O0/OooOoo0;->OooOooO:LOooO0O0/OoooO0O;

    monitor-enter v0

    .line 274
    :try_start_2
    iget-object v1, v0, LOooO0O0/OoooO0O;->OooOOOo:Lio/netty/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_e

    .line 275
    iget-object v1, v0, LOooO0O0/OoooO0O;->OooO0O0:LOooO0O0/OooOoo0;

    .line 276
    iget-object v1, v1, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 277
    iget-object v1, v1, LOooO0O0/Oooo000;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 278
    iget-object v2, v0, LOooO0O0/OoooO0O;->OooOOo0:LOooO0O0/OoooO0;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5, v3}, Lio/netty/channel/EventLoopGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, LOooO0O0/OoooO0O;->OooOOOo:Lio/netty/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :cond_e
    monitor-exit v0

    .line 280
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3f

    .line 281
    invoke-interface {p1, p2}, Lcom/naxclow/rtc/INaxclowLiveListener;->onLiveStreamStart(Ljava/lang/String;)V

    goto/16 :goto_13

    :catchall_0
    move-exception p1

    .line 282
    monitor-exit v0

    throw p1

    .line 283
    :cond_f
    const-string v0, "jsLog"

    const-string v1, "open video not audio"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iput v8, p1, LOooO0O0/OooO0oo;->OooO0Oo:I

    .line 285
    iget-object v0, p1, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    invoke-virtual {v0}, LOooO0O0/Oooo000;->OooO00o()V

    .line 286
    iget-object v0, p1, LOooO0O0/OooOoo0;->OooOooO:LOooO0O0/OoooO0O;

    invoke-virtual {v0}, LOooO0O0/OoooO0O;->OooO0OO()V

    .line 287
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3f

    .line 288
    invoke-interface {p1, p2}, Lcom/naxclow/rtc/INaxclowLiveListener;->onLiveStreamStart(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 289
    :cond_10
    const-string v0, "jsLog"

    const-string v1, "open audio not video"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iput v8, p1, LOooO0O0/OooO0oo;->OooO0Oo:I

    .line 291
    iget-object v0, p1, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    invoke-virtual {v0}, LOooO0O0/Oooo000;->OooO00o()V

    .line 292
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3f

    .line 293
    invoke-interface {p1, p2}, Lcom/naxclow/rtc/INaxclowLiveListener;->onLiveStreamStart(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 294
    :cond_11
    iget-object v0, p1, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 295
    iget-object v1, v0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v1, :cond_12

    goto :goto_5

    .line 298
    :cond_12
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "HandlerLiveReadTimeout"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 299
    iget-object v0, v0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const-string v1, "HandlerLiveReadTimeout"

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/String;)Lio/netty/channel/ChannelHandler;

    .line 300
    :cond_13
    :goto_5
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3f

    .line 301
    invoke-interface {p1, p2}, Lcom/naxclow/rtc/INaxclowLiveListener;->onLiveStreamStop(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 302
    :cond_14
    :goto_6
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3f

    .line 303
    invoke-interface {p1, v0, p2}, Lcom/naxclow/rtc/INaxclowLiveListener;->onDeviceMessage(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_13

    :catch_0
    move-exception p1

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u89e3\u6790content json\u51fa\u9519:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsLog"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 305
    :cond_15
    const-string p2, "status"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 306
    const-string p1, "jsLog"

    const-string p2, "\u6ca1\u6709status\u5b57\u6bb5"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 309
    :cond_16
    const-string p2, "status"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez v0, :cond_18

    if-eqz p2, :cond_17

    goto :goto_7

    .line 310
    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 311
    :cond_18
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v7, p2, :cond_1b

    .line 312
    iget-object p2, p1, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    invoke-virtual {p2}, LOooO0O0/Oooo000;->OooO0O0()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 313
    const-string p1, "jsLog"

    const-string p2, "\u76f4\u64ad\u901a\u9053\u5df2\u7ecf\u6253\u5f00"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 316
    :cond_19
    iget-object p2, p1, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    iget-object v0, p1, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    .line 317
    iget-object v0, v0, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v0, :cond_1a

    .line 318
    const-string v0, "shit"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto :goto_8

    .line 321
    :cond_1a
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/InetSocketAddress;

    .line 322
    :goto_8
    iput-object v5, p2, LOooO0O0/Oooo000;->OooO0o0:Ljava/net/InetSocketAddress;

    .line 323
    iget-object p1, p1, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 324
    iget-object p1, p1, LOooO0O0/Oooo000;->OooO0OO:Lio/netty/bootstrap/Bootstrap;

    .line 325
    invoke-virtual {p1, v8}, Lio/netty/bootstrap/Bootstrap;->bind(I)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    new-instance p2, LOooO0O0/OooOoo;

    invoke-direct {p2}, LOooO0O0/OooOoo;-><init>()V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_13

    :cond_1b
    if-ne v3, p2, :cond_1c

    .line 326
    const-string p2, "jsLog"

    const-string v0, "p2p-udp\u670d\u52a1\u6ce8\u518c\u5931\u8d25"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3f

    .line 328
    invoke-interface {p1, v4}, Lcom/naxclow/rtc/INaxclowLiveListener;->onError(I)V

    goto/16 :goto_13

    .line 331
    :cond_1c
    const-string p1, "jsLog"

    const-string p2, "\u672a\u77e5\u7684p2p\u6ce8\u518c\u72b6\u6001"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 382
    :cond_1d
    const-string p2, "target"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 383
    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 384
    const-string p1, "jsLog"

    const-string p2, "\u6ca1\u6709status\u5b57\u6bb5"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 387
    :cond_1e
    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v0, :cond_20

    if-eqz v1, :cond_1f

    goto :goto_9

    .line 388
    :cond_1f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 389
    :cond_20
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 390
    iget-object v1, p1, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v0, :cond_21

    .line 392
    invoke-virtual {p1}, LOooO0O0/OooOoo0;->OooO0o()V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<--\u670d\u52a1\u7aef\uff1a\u8bbe\u5907\u5df2\u4e0b\u7ebf devId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsLog"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3f

    .line 395
    invoke-interface {p1, v6}, Lcom/naxclow/rtc/INaxclowLiveListener;->onError(I)V

    goto/16 :goto_13

    .line 398
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<--\u670d\u52a1\u7aef\uff1a\u8bbe\u5907\u5df2\u4e0a\u7ebf devId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget v0, p1, LOooO0O0/OooO0oo;->OooO00o:I

    if-nez v0, :cond_22

    .line 400
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x12a

    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v1, p1, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {v1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 403
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 407
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v4, v0

    add-long/2addr v1, v4

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "unixTimer"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object p1, p1, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v3}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_13

    .line 411
    :cond_22
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3f

    .line 412
    invoke-interface {p1, v5, p2}, Lcom/naxclow/rtc/INaxclowLiveListener;->onDeviceMessage(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 466
    :cond_23
    const-string p1, "jsLog"

    const-string p2, "\u8f6c\u53d1ID\u5df2\u5931\u6548"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 467
    :cond_24
    const-string p2, "target"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 468
    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 469
    const-string p1, "jsLog"

    const-string p2, "\u6ca1\u6709status\u5b57\u6bb5"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 472
    :cond_25
    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v0, :cond_27

    if-eqz v2, :cond_26

    goto :goto_a

    .line 473
    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 474
    :cond_27
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_28

    .line 476
    const-string p2, "forwardId"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, LOooO0O0/OooOoo0;->OooOoO0:Ljava/lang/String;

    .line 477
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3f

    .line 478
    invoke-interface {p1}, Lcom/naxclow/rtc/INaxclowLiveListener;->onDevicePlaybackChannelRegister()V

    goto/16 :goto_13

    .line 483
    :cond_28
    invoke-virtual {p1}, LOooO0O0/OooOoo0;->OooO0o()V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u670d\u52a1\u7aef\uff1a\u751f\u6210SD\u5361\u8f6c\u53d1ID\u5931\u8d25 devId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsLog"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3f

    const/16 p2, 0xa

    .line 486
    invoke-interface {p1, p2}, Lcom/naxclow/rtc/INaxclowLiveListener;->onError(I)V

    goto/16 :goto_13

    .line 487
    :cond_29
    const-string p2, "target"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 488
    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 489
    const-string p1, "jsLog"

    const-string p2, "\u6ca1\u6709status\u5b57\u6bb5"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 492
    :cond_2a
    const-string v2, "status"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v0, :cond_2c

    if-eqz v2, :cond_2b

    goto :goto_b

    .line 493
    :cond_2b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 494
    :cond_2c
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_2e

    .line 496
    const-string p2, "forwardId"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, LOooO0O0/OooOoo0;->OooOo:Ljava/lang/String;

    .line 497
    iget-object v0, p1, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 498
    iput-object p2, v0, LOooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    .line 499
    iget-object p2, p1, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    if-eqz p2, :cond_3f

    .line 500
    iget-object v0, p1, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    .line 501
    iget-object v0, v0, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v0, :cond_2d

    .line 502
    const-string v0, "shit"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto :goto_c

    .line 505
    :cond_2d
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/InetSocketAddress;

    .line 506
    :goto_c
    iput-object v5, p2, LOooO0O0/OooOoO0;->OooO00o:Ljava/net/InetSocketAddress;

    .line 507
    iget-object p1, p1, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    .line 508
    iput v8, p1, LOooO0O0/OooOoO0;->OooO0O0:I

    .line 509
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_13

    .line 510
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u670d\u52a1\u7aef\uff1a\u751f\u6210\u8f6c\u53d1ID\u5931\u8d25 devId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsLog"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 511
    :cond_2f
    const-string p2, "status"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_30

    .line 512
    const-string p1, "jsLog"

    const-string p2, "\u6ca1\u6709status\u5b57\u6bb5"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 515
    :cond_30
    const-string p2, "status"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez v0, :cond_32

    if-eqz p2, :cond_31

    goto :goto_d

    .line 516
    :cond_31
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 517
    :cond_32
    :goto_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v7, p2, :cond_3b

    .line 519
    iget-object p2, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p2, :cond_33

    .line 520
    iget-object v2, p1, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-interface {p2, v2}, Lcom/naxclow/rtc/INaxclowLiveListener;->onDeviceAddress(Ljava/lang/String;)V

    .line 522
    :cond_33
    const-string p2, "devIp"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 523
    const-string p2, "devPort"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 524
    const-string p2, "devNatIp"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 525
    const-string p2, "devNatPort"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_34

    goto/16 :goto_11

    .line 529
    :cond_34
    const-string p2, "devIp"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 530
    const-string v2, "devPort"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v0, :cond_36

    if-eqz v2, :cond_35

    goto :goto_e

    .line 531
    :cond_35
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 532
    :cond_36
    :goto_e
    const-string v3, "devNatIp"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 533
    const-string v6, "devNatPort"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v0, :cond_38

    if-eqz v1, :cond_37

    goto :goto_f

    .line 534
    :cond_37
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 535
    :cond_38
    :goto_f
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, LOooO0O0/OooOoo0;->OooOo0O:Ljava/net/InetSocketAddress;

    .line 536
    new-instance p2, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p2, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object p2, p1, LOooO0O0/OooOoo0;->OooOo0o:Ljava/net/InetSocketAddress;

    .line 537
    iget-object p2, p1, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    if-eqz p2, :cond_3f

    .line 538
    iget-object v0, p1, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    .line 539
    iget-object v0, v0, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v0, :cond_39

    .line 540
    const-string v0, "shit"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto :goto_10

    .line 543
    :cond_39
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/InetSocketAddress;

    .line 544
    :goto_10
    iput-object v5, p2, LOooO0O0/OooOoO0;->OooO00o:Ljava/net/InetSocketAddress;

    .line 545
    iget-object p1, p1, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    .line 546
    iput v8, p1, LOooO0O0/OooOoO0;->OooO0O0:I

    .line 547
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_13

    .line 548
    :cond_3a
    :goto_11
    const-string p1, "jsLog"

    const-string p2, "\u8bbe\u5907ICE\u4fe1\u606f\u4e0d\u8db3"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 562
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CODE_S2C_DEV_INFO_RSP"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, p2, :cond_3c

    .line 565
    const-string p2, "jsLog"

    const-string v0, "<--\u670d\u52a1\u7aef: \u8bbe\u5907\u8fde\u63a5\u6570\u5df2\u6ee1"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x8

    goto :goto_12

    :cond_3c
    const/16 v0, 0x190

    if-ne v0, p2, :cond_3d

    .line 568
    const-string p2, "jsLog"

    const-string v0, "<--\u670d\u52a1\u7aef: \u8bbe\u5907\u4e0d\u5728\u7ebf"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_3d
    move v6, v8

    .line 571
    :goto_12
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3f

    .line 572
    invoke-interface {p1, v6}, Lcom/naxclow/rtc/INaxclowLiveListener;->onError(I)V

    goto :goto_13

    :catch_1
    move-exception p1

    .line 573
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u89e3\u6790json\u51fa\u9519:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsLog"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 574
    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tcp unknown cmd type:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsLog"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    :goto_13
    return-void
.end method

.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6355\u6349\u5230\u670d\u52a1\u7aef\u6307\u4ee4\u901a\u9053\u5f02\u5e38:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 3
    iget-object p1, p0, LOooO0O0/Oooo;->OooO00o:LOooO0O0/OoooO00;

    .line 4
    iget-object p1, p1, LOooO0O0/OoooO00;->OooO00o:LOooO0O0/OooOoo0;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LOooO0O0/OooOoo0;->OooOOOO(Ljava/lang/String;)V

    return-void
.end method

.method public final userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/netty/handler/timeout/IdleStateEvent;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lio/netty/handler/timeout/IdleStateEvent;

    invoke-virtual {p2}, Lio/netty/handler/timeout/IdleStateEvent;->state()Lio/netty/handler/timeout/IdleState;

    move-result-object p2

    .line 3
    sget-object v0, Lio/netty/handler/timeout/IdleState;->WRITER_IDLE:Lio/netty/handler/timeout/IdleState;

    if-ne v0, p2, :cond_0

    .line 4
    invoke-static {}, LOooO0O0/Oooo00O;->OooO00o()LOooO0O0/Oooo00O;

    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    if-ne p1, p2, :cond_2

    .line 11
    const-string p1, "\u8bf7\u6c42p2p\u670d\u52a1\u5668\u8d85\u65f6"

    invoke-static {p1}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
