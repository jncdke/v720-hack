.class public final LOooO0O0/OooOoO;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:LOooO0O0/OooOoo0;


# direct methods
.method public constructor <init>(LOooO0O0/OooOoo0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0O0/OooOoO;->OooO00o:LOooO0O0/OooOoo0;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LOooO0O0/Oooo00O;

    .line 2
    iget-short v0, p1, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 3
    iget-object v1, p1, LOooO0O0/Oooo00O;->OooO0oO:[B

    const-string v2, "jsLog"

    if-eqz v0, :cond_9

    const/4 v3, 0x7

    if-eq v0, v3, :cond_8

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/16 p1, 0x64

    if-eq v0, p1, :cond_1d

    const/16 p1, 0x65

    if-eq v0, p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "tcp unknown sdcard cmd: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 5
    :cond_0
    iget-object p1, p0, LOooO0O0/OooOoO;->OooO00o:LOooO0O0/OooOoo0;

    .line 6
    iget-object p1, p1, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    .line 7
    iget-object v0, p1, LOooO0O0/Oooo0o0;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 11
    :cond_1
    invoke-static {}, LOooO0O0/Oooo00O;->OooO0O0()LOooO0O0/Oooo00O;

    move-result-object v0

    .line 12
    iget-object p1, p1, LOooO0O0/Oooo0o0;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_8

    .line 13
    :cond_2
    iget-object v0, p0, LOooO0O0/OooOoO;->OooO00o:LOooO0O0/OooOoo0;

    .line 14
    iget p1, p1, LOooO0O0/Oooo00O;->OooO00o:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1d

    if-gez p1, :cond_3

    goto/16 :goto_8

    .line 16
    :cond_3
    iget-object v3, v0, LOooO0O0/OooOoo0;->Oooo0oO:[B

    iget v4, v0, LOooO0O0/OooOoo0;->Oooo0o:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, v0, LOooO0O0/OooOoo0;->Oooo0o:I

    add-int/2addr v1, p1

    iput v1, v0, LOooO0O0/OooOoo0;->Oooo0o:I

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u63a5\u6536\u5230SD\u5361xml\u6587\u4ef6\u5207\u5757 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget p1, v0, LOooO0O0/OooOoo0;->Oooo0o:I

    iget v1, v0, LOooO0O0/OooOoo0;->Oooo0o0:I

    const/16 v3, 0xd

    if-ne p1, v1, :cond_7

    .line 22
    iget-object v1, v0, LOooO0O0/OooOoo0;->Oooo0oO:[B

    iget-object v2, v0, LOooO0O0/OooO0oo;->OooOOOo:LOooO0O0/OooO0o;

    invoke-static {v1, p1, v2}, LOooO0O0/OooO0oo;->OooO00o([BILOooO0O0/OooO0o;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, v0, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    if-eqz p1, :cond_1d

    .line 24
    invoke-interface {p1, v3}, Lcom/naxclow/rtc/INaxclowPlaybackListener;->onDevicePlaybackError(I)V

    goto/16 :goto_8

    .line 25
    :cond_4
    iget-object p1, v0, LOooO0O0/OooO0oo;->OooOOO:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 28
    :cond_5
    iget-object p1, v0, LOooO0O0/OooO0oo;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 30
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0, p1}, LOooO0O0/OooO0oo;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 33
    iget-object v0, v0, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    if-eqz v0, :cond_1d

    .line 34
    invoke-interface {v0, p1, v1}, Lcom/naxclow/rtc/INaxclowPlaybackListener;->onDevicePlaybackFileNameList(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_8

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "xml\u6570\u636e\u957f\u5ea6\u4e0d\u5339\u914d \u6536\u5230:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, LOooO0O0/OooOoo0;->Oooo0o:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6587\u4ef6\u5927\u5c0f:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LOooO0O0/OooOoo0;->Oooo0o0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u5185\u5bb9="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v4, v0, LOooO0O0/OooOoo0;->Oooo0oO:[B

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, v0, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    if-eqz p1, :cond_1d

    .line 39
    invoke-interface {p1, v3}, Lcom/naxclow/rtc/INaxclowPlaybackListener;->onDevicePlaybackError(I)V

    goto/16 :goto_8

    .line 40
    :cond_8
    iget-object p1, p0, LOooO0O0/OooOoO;->OooO00o:LOooO0O0/OooOoo0;

    .line 41
    iget-object v0, p1, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    if-eqz v0, :cond_1d

    .line 42
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/naxclow/rtc/INaxclowPlaybackListener;->onDevicePlaybackMediaStreamData(Ljava/lang/String;[BS)V

    goto/16 :goto_8

    .line 43
    :cond_9
    iget-object p1, p0, LOooO0O0/OooOoO;->OooO00o:LOooO0O0/OooOoo0;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v0, "json<--"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 60
    :cond_a
    const-string v0, "code"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 61
    const-string p1, "!!!\u5fc5\u987b\u643a\u5e26code\u5b57\u6bb5!!!"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 65
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 66
    sget-boolean v4, LOooO0O0/OooOoo0;->Oooooo0:Z

    if-nez v4, :cond_d

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 67
    :cond_d
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x6f

    const/16 v6, 0xc8

    const-string v7, "\u6ca1\u6709status\u5b57\u6bb5"

    const/16 v8, 0x190

    const-string v9, "status"

    if-ne v5, v1, :cond_12

    .line 69
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 70
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 73
    :cond_e
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v4, :cond_10

    if-eqz v1, :cond_f

    goto :goto_4

    .line 74
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 75
    :cond_10
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "forwardId"

    if-eq v6, v1, :cond_11

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u670d\u52a1\u7aef\uff1a\u6ce8\u518cSD\u5361\u901a\u9053\u5931\u8d25 forwardId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_1d

    const/4 v0, 0x5

    .line 81
    invoke-interface {p1, v0}, Lcom/naxclow/rtc/INaxclowLiveListener;->onError(I)V

    goto/16 :goto_8

    .line 86
    :cond_11
    iget-object v1, p1, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    iget-object p1, p1, LOooO0O0/OooOoo0;->OooOoO0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {v8, v2, v0, v4, p1}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v2}, LOooO0O0/Oooo0o0;->OooO00o(Ljava/util/HashMap;)V

    goto/16 :goto_8

    :cond_12
    if-ge v8, v1, :cond_1c

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_1c

    .line 90
    iget-object v0, p1, LOooO0O0/OooOoo0;->OoooO00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/16 v0, 0x193

    if-ne v0, v1, :cond_1b

    .line 92
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 93
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 96
    :cond_13
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v4, :cond_15

    if-eqz v0, :cond_14

    goto :goto_5

    .line 97
    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 98
    :cond_15
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v6, v0, :cond_16

    .line 101
    const-string v0, "\u83b7\u53d6SD\u5361\u65e5\u671f\u8303\u56f4\u914d\u7f6e\u5931\u8d25"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    if-eqz p1, :cond_1d

    const/16 v0, 0xc

    .line 103
    invoke-interface {p1, v0}, Lcom/naxclow/rtc/INaxclowPlaybackListener;->onDevicePlaybackError(I)V

    goto :goto_8

    .line 108
    :cond_16
    const-string v0, "date"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v4, :cond_18

    if-eqz v0, :cond_17

    goto :goto_6

    .line 109
    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 110
    :cond_18
    :goto_6
    const-string v1, "fileSize"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v4, :cond_1a

    if-eqz v1, :cond_19

    goto :goto_7

    .line 111
    :cond_19
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 112
    :cond_1a
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LOooO0O0/OooOoo0;->Oooo0o0:I

    goto :goto_8

    .line 115
    :cond_1b
    iget-object v0, p1, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    if-eqz v0, :cond_1d

    .line 116
    iget-object p1, p1, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Lcom/naxclow/rtc/INaxclowPlaybackListener;->onDevicePlaybackMessage(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_8

    .line 121
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u672a\u77e5\u7684\u56de\u653e\u901a\u9053\u6307\u4ee4:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89e3\u6790json\u51fa\u9519:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_8
    return-void
.end method
