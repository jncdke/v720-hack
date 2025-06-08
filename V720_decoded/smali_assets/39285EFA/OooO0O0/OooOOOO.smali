.class public final LOooO0O0/OooOOOO;
.super LOooO0O0/OooO0oo;
.source "SourceFile"


# static fields
.field public static final synthetic OooOooo:Z = true


# instance fields
.field public final OooOOoo:LOooO0O0/OooO0o0;

.field public OooOo:I

.field public OooOo0:Z

.field public final OooOo00:Ljava/util/concurrent/ExecutorService;

.field public final OooOo0O:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOo0o:LOooO0O0/OooOOO;

.field public final OooOoO:[B

.field public OooOoO0:I

.field public final OooOoOO:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final OooOoo0:LOooO0O0/OooOO0o;

.field public final OooOooO:LOooO0O0/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooO0O0/OooO0oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LOooO0O0/OooOOOO;->OooOo00:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LOooO0O0/OooOOOO;->OooOo0:Z

    .line 420
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LOooO0O0/OooOOOO;->OooOo0O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 422
    new-instance p1, LOooO0O0/OooOOO;

    invoke-direct {p1, p0}, LOooO0O0/OooOOO;-><init>(LOooO0O0/OooOOOO;)V

    iput-object p1, p0, LOooO0O0/OooOOOO;->OooOo0o:LOooO0O0/OooOOO;

    const/high16 p1, 0x100000

    .line 717
    new-array p1, p1, [B

    iput-object p1, p0, LOooO0O0/OooOOOO;->OooOoO:[B

    .line 759
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LOooO0O0/OooOOOO;->OooOoOO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 761
    new-instance p1, LOooO0O0/OooOO0o;

    invoke-direct {p1, p0}, LOooO0O0/OooOO0o;-><init>(LOooO0O0/OooOOOO;)V

    iput-object p1, p0, LOooO0O0/OooOOOO;->OooOoo0:LOooO0O0/OooOO0o;

    .line 840
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LOooO0O0/OooOOOO;->OooOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 842
    new-instance p1, LOooO0O0/OooOOO0;

    invoke-direct {p1, p0}, LOooO0O0/OooOOO0;-><init>(LOooO0O0/OooOOOO;)V

    iput-object p1, p0, LOooO0O0/OooOOOO;->OooOooO:LOooO0O0/OooOOO0;

    .line 843
    new-instance p1, LOooO0O0/OooO0o0;

    invoke-direct {p1, p0}, LOooO0O0/OooO0o0;-><init>(LOooO0O0/OooOOOO;)V

    iput-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    return-void
.end method

.method public static OooO00o(LOooO0O0/OooOOOO;LOooO0O0/Oooo00O;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    iget-short v2, v1, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 3
    iget-object v3, v1, LOooO0O0/Oooo00O;->OooO0oO:[B

    const/16 v4, 0xd

    const-string v5, "Naxclow"

    const-string v6, "unixTimer"

    const-string v7, "target"

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "code"

    if-eqz v2, :cond_10

    if-eq v2, v11, :cond_f

    if-eq v2, v10, :cond_e

    const/16 v10, 0xa

    if-eq v2, v10, :cond_c

    const/16 v10, 0x73

    if-eq v2, v10, :cond_b

    const/16 v6, 0x64

    if-eq v2, v6, :cond_35

    const/16 v6, 0x65

    if-eq v2, v6, :cond_9

    const/4 v6, 0x6

    if-eq v2, v6, :cond_e

    const/4 v6, 0x7

    if-eq v2, v6, :cond_8

    const/16 v6, 0x8

    if-eq v2, v6, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AP\u901a\u9053\u672a\u77e5\u6307\u4ee4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 5
    :cond_1
    iget v1, v1, LOooO0O0/Oooo00O;->OooO00o:I

    if-eqz v3, :cond_35

    if-gez v1, :cond_2

    goto/16 :goto_e

    .line 6
    :cond_2
    iget-object v2, v0, LOooO0O0/OooOOOO;->OooOoO:[B

    iget v6, v0, LOooO0O0/OooOOOO;->OooOoO0:I

    invoke-static {v3, v12, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v2, v0, LOooO0O0/OooOOOO;->OooOoO0:I

    add-int/2addr v2, v1

    iput v2, v0, LOooO0O0/OooOOOO;->OooOoO0:I

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u63a5\u6536\u5230SD\u5361xml\u6587\u4ef6\u5207\u5757 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-boolean v2, LOooO00o/OooO00o;->OooO00o:Z

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LOooO00o/OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    iget v1, v0, LOooO0O0/OooOOOO;->OooOoO0:I

    iget v2, v0, LOooO0O0/OooOOOO;->OooOo:I

    if-ne v1, v2, :cond_7

    .line 13
    iget-object v2, v0, LOooO0O0/OooOOOO;->OooOoO:[B

    iget-object v3, v0, LOooO0O0/OooO0oo;->OooOOOo:LOooO0O0/OooO0o;

    invoke-static {v2, v1, v3}, LOooO0O0/OooO0oo;->OooO00o([BILOooO0O0/OooO0o;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v0, v0, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    if-eqz v0, :cond_35

    .line 15
    invoke-interface {v0, v4}, Lcom/naxclow/rtc/INaxclowPlaybackListener;->onDevicePlaybackError(I)V

    goto/16 :goto_e

    .line 16
    :cond_4
    iget-object v1, v0, LOooO0O0/OooO0oo;->OooOOO:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    iget-object v1, v0, LOooO0O0/OooO0oo;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 21
    array-length v2, v1

    sub-int/2addr v2, v11

    aget-object v1, v1, v2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0, v1}, LOooO0O0/OooO0oo;->OooO0OO(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 24
    iget-object v0, v0, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    if-eqz v0, :cond_35

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/naxclow/rtc/INaxclowPlaybackListener;->onDevicePlaybackFileNameList(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_e

    .line 28
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xml\u6570\u636e\u957f\u5ea6\u4e0d\u5339\u914d \u6536\u5230:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, LOooO0O0/OooOOOO;->OooOoO0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6587\u4ef6\u5927\u5c0f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LOooO0O0/OooOOOO;->OooOo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5185\u5bb9="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, LOooO0O0/OooOOOO;->OooOoO:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 29
    :cond_8
    iget-object v0, v0, LOooO0O0/OooOOOO;->OooOoo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 67
    :cond_9
    iget-object v0, v0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 68
    iget-object v1, v0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    if-nez v1, :cond_a

    goto/16 :goto_e

    .line 72
    :cond_a
    invoke-static {}, LOooO0O0/Oooo00O;->OooO0O0()LOooO0O0/Oooo00O;

    move-result-object v1

    .line 73
    iget-object v0, v0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    invoke-interface {v0, v1}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_e

    .line 74
    :cond_b
    iget-object v1, v0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    iget-object v0, v0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v8

    .line 77
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v8, 0x1f5

    .line 78
    invoke-static {v8, v5, v13, v7, v0}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "token"

    const-string v7, "NaxclowToken"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v7, v2

    add-long/2addr v3, v7

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    .line 82
    :cond_c
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 83
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 86
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 87
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    int-to-double v1, v5

    int-to-double v7, v6

    .line 89
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v1, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr v1, v9

    div-double/2addr v1, v7

    const-wide v7, 0x4076800000000000L    # 360.0

    rem-double/2addr v1, v7

    .line 96
    iget-boolean v3, v0, LOooO0O0/OooOOOO;->OooOo0:Z

    if-eqz v3, :cond_d

    sub-double/2addr v7, v1

    goto :goto_2

    :cond_d
    const-wide v7, -0x3f89800000000000L    # -360.0

    add-double/2addr v1, v7

    move-wide v7, v1

    .line 101
    :goto_2
    iget-object v3, v0, LOooO0O0/OooO0oo;->OooOOO0:Lcom/naxclow/rtc/INaxGSensorListener;

    if-eqz v3, :cond_35

    .line 102
    invoke-interface/range {v3 .. v8}, Lcom/naxclow/rtc/INaxGSensorListener;->onDataCallback(IIID)V

    goto/16 :goto_e

    .line 103
    :cond_e
    iget-object v0, v0, LOooO0O0/OooOOOO;->OooOoOO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 104
    :cond_f
    sget-object v1, LOooO0O0/OooO0oo;->OooOOo0:Lcom/naxclow/rtc/INaxclowVideoData;

    if-eqz v1, :cond_35

    if-ne v2, v11, :cond_35

    .line 108
    iget-object v0, v0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/naxclow/rtc/INaxclowVideoData;->onMjpegPacket(Ljava/lang/String;[B)V

    goto/16 :goto_e

    .line 109
    :cond_10
    const-string v1, "json<--"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 111
    :try_start_0
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v3}, Ljava/lang/String;-><init>([B)V

    .line 113
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    sget-boolean v14, LOooO00o/OooO00o;->OooO00o:Z

    if-eqz v14, :cond_11

    .line 116
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LOooO00o/OooO00o;->OooO00o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_11
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 126
    :cond_12
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "!!!\u5fc5\u987b\u643a\u5e26code\u5b57\u6bb5!!!"

    if-nez v1, :cond_13

    .line 127
    invoke-static {v3}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 131
    :cond_13
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 132
    sget-boolean v5, LOooO0O0/OooOOOO;->OooOooo:Z

    if-nez v5, :cond_15

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 133
    :cond_15
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v14, 0x190

    const/16 v15, 0xc8

    const-string v16, "\u6ca1\u6709status\u5b57\u6bb5"

    const-string v10, "status"

    if-ge v14, v1, :cond_21

    const/16 v14, 0x1f4

    if-ge v1, v14, :cond_21

    const/16 v3, 0x193

    if-ne v3, v1, :cond_20

    .line 136
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 137
    invoke-static/range {v16 .. v16}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 140
    :cond_16
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v5, :cond_18

    if-eqz v1, :cond_17

    goto :goto_5

    .line 141
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 142
    :cond_18
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v15, v1, :cond_19

    .line 145
    const-string v1, "\u83b7\u53d6SD\u5361\u65e5\u671f\u8303\u56f4\u914d\u7f6e\u5931\u8d25"

    invoke-static {v1}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 146
    iget-object v0, v0, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    if-eqz v0, :cond_35

    .line 147
    invoke-interface {v0, v4}, Lcom/naxclow/rtc/INaxclowPlaybackListener;->onDevicePlaybackError(I)V

    goto/16 :goto_e

    .line 152
    :cond_19
    const-string v1, "date"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 153
    const-string v3, "fileSize"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_8

    .line 158
    :cond_1a
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v5, :cond_1c

    if-eqz v1, :cond_1b

    goto :goto_6

    .line 159
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 160
    :cond_1c
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v5, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_7

    .line 161
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 162
    :cond_1e
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, LOooO0O0/OooOOOO;->OooOo:I

    goto/16 :goto_e

    .line 164
    :cond_1f
    :goto_8
    const-string v0, "\u6ca1\u6709date\u6216fileSize\u5b57\u6bb5"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 175
    :cond_20
    iget-object v1, v0, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    if-eqz v1, :cond_35

    .line 176
    iget-object v0, v0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/naxclow/rtc/INaxclowPlaybackListener;->onDevicePlaybackMessage(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_21
    const-string v4, "devTarget"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    .line 217
    :pswitch_0
    const-string v1, "content"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 218
    const-string v0, "\u6ca1\u6709content\u5b57\u6bb5"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 221
    :cond_22
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-nez v5, :cond_24

    if-eqz v1, :cond_23

    goto :goto_9

    .line 222
    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 223
    :cond_24
    :goto_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 225
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 228
    :cond_25
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 229
    invoke-static {v3}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 233
    :cond_26
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 234
    sget-boolean v3, LOooO0O0/OooOOOO;->OooOooo:Z

    if-nez v3, :cond_28

    if-eqz v1, :cond_27

    goto :goto_b

    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 235
    :cond_28
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2c

    if-eq v1, v11, :cond_2b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_29

    .line 265
    iget-object v1, v0, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz v1, :cond_35

    .line 266
    iget-object v0, v0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/naxclow/rtc/INaxclowLiveListener;->onDeviceMessage(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 267
    :cond_29
    iput v12, v0, LOooO0O0/OooO0oo;->OooO0Oo:I

    .line 268
    iget-object v1, v0, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz v1, :cond_35

    .line 269
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 270
    iget-object v0, v0, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    invoke-interface {v0, v1}, Lcom/naxclow/rtc/INaxclowLiveListener;->onLiveStreamStart(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 271
    :cond_2a
    const-string v1, "CLOSE_A_OPEN_V"

    invoke-static {v1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 272
    iput v12, v0, LOooO0O0/OooO0oo;->OooO0Oo:I

    goto/16 :goto_e

    .line 273
    :cond_2b
    const-string v1, "OPEN_A_CLOSE_V"

    invoke-static {v1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 274
    iput v12, v0, LOooO0O0/OooO0oo;->OooO0Oo:I

    goto/16 :goto_e

    .line 275
    :cond_2c
    iget-object v1, v0, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz v1, :cond_35

    .line 276
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 277
    iget-object v0, v0, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    invoke-interface {v0, v1}, Lcom/naxclow/rtc/INaxclowLiveListener;->onLiveStreamStop(Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u89e3\u6790content json\u51fa\u9519:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 279
    :pswitch_1
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 280
    invoke-static/range {v16 .. v16}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 283
    :cond_2d
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v5, :cond_2f

    if-eqz v1, :cond_2e

    goto :goto_c

    .line 284
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 285
    :cond_2f
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v15, v1, :cond_30

    .line 287
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v8

    .line 292
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 293
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v1, v2

    add-long/2addr v10, v1

    .line 295
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, v0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 297
    invoke-static {v3, v0}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    goto :goto_e

    .line 298
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AP\u8fde\u63a5\u5931\u8d25 status:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    goto :goto_e

    .line 299
    :pswitch_2
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 300
    invoke-static/range {v16 .. v16}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    goto :goto_e

    .line 303
    :cond_31
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v5, :cond_33

    if-eqz v0, :cond_32

    goto :goto_d

    .line 304
    :cond_32
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 305
    :cond_33
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v15, v0, :cond_34

    .line 307
    const-string v0, "code:500 success"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    goto :goto_e

    .line 309
    :cond_34
    const-string v0, "AP\u6a21\u5f0f\u5bc6\u7801\u9a8c\u8bc1\u4e0d\u901a\u8fc7"

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0O0(Ljava/lang/String;)V

    goto :goto_e

    :catch_1
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u89e3\u6790json\u51fa\u9519:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    :cond_35
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO(ILjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p2, "code"

    const-string v1, "moveAlert"

    const/16 v2, 0xcd

    invoke-static {v2, v0, p2, p1, v1}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 168
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LOooO0O0/OooOOOO;->OooOO0o(ILjava/lang/String;)V

    return-void
.end method

.method public final OooO00o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO00o(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1056
    iput-boolean p1, p0, LOooO0O0/OooOOOO;->OooOo0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 1058
    iput-boolean p1, p0, LOooO0O0/OooOOOO;->OooOo0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO00o(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1059
    iget-object p4, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 1061
    const-string v0, "code"

    const-string v1, "target"

    const/16 v2, 0x196

    invoke-static {v2, p5, v0, v1, p6}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-string p6, "date"

    const-string v0, "hours"

    invoke-static {p1, p5, p6, p2, v0}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "minute"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO00o(IIILjava/lang/String;)V
    .locals 5

    .line 1072
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1074
    const-string v2, "code"

    const-string v3, "target"

    const/16 v4, 0x19c

    invoke-static {v4, v1, v2, v3, p4}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    const-string p4, "date"

    const-string v2, "hours"

    invoke-static {p1, v1, p4, p2, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "minute"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO00o(ILjava/lang/String;)V
    .locals 5

    .line 1094
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1096
    const-string v2, "code"

    const-string v3, "target"

    const/16 v4, 0x1a6

    invoke-static {v4, v1, v2, v3, p2}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "albumPageId"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;)V
    .locals 4

    .line 321
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x190

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v2, "target"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;IF)V
    .locals 2

    .line 318
    iget-object p3, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 319
    iget-object v0, p3, LOooO0O0/OooO0o0;->OooO0O0:Lio/netty/bootstrap/Bootstrap;

    .line 320
    invoke-virtual {v0, p1, p2}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, LOooO0O0/OooO0OO;

    invoke-direct {v1, p3, p1, p2}, LOooO0O0/OooO0OO;-><init>(LOooO0O0/OooO0o0;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;II)V
    .locals 5

    .line 1085
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1087
    const-string v2, "code"

    const-string v3, "target"

    const/16 v4, 0x1a4

    invoke-static {v4, v1, v2, v3, p1}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "albumPageId"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "albumJpegId"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 490
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string p1, "code"

    const-string v1, "setApPwd"

    const/16 v2, 0xdd

    invoke-static {v2, v0, p1, v1, p2}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 772
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327
    iget-object v1, p0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    const-string v2, "devTarget"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcc

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string p1, "p"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string p1, "u"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 333
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooO00o([BS)V
    .locals 3

    .line 1102
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    if-eqz v0, :cond_2

    .line 1103
    iget-object v0, v0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 1106
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 1108
    iget-object v2, v0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1112
    :cond_1
    const-string v2, ""

    invoke-static {p1, v2, v1, p2}, LOooO0O0/Oooo00O;->OooO00o([BLjava/lang/String;IS)LOooO0O0/Oooo00O;

    move-result-object p1

    .line 1113
    iget-object p2, v0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    invoke-interface {p2, p1}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO0O0()V
    .locals 0

    return-void
.end method

.method public final OooO0O0(IIILjava/lang/String;)V
    .locals 5

    .line 157
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v2, "code"

    const-string v3, "target"

    const/16 v4, 0x194

    invoke-static {v4, v1, v2, v3, p4}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string p4, "date"

    const-string v2, "hours"

    invoke-static {p1, v1, p4, p2, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "minute"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO0O0(ILjava/lang/String;)V
    .locals 5

    .line 170
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    const-string v2, "code"

    const-string v3, "target"

    const/16 v4, 0x1a0

    invoke-static {v4, v1, v2, v3, p2}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "albumPageId"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    .line 2
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x198

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v2, "target"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    const-string v2, "devTarget"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcc

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "p"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 13
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 2
    iget-object v1, v0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {v1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/ChannelFuture;->await()Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object v2, v0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iput-object v2, v0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    :goto_0
    return-void

    :goto_1
    iput-object v2, v0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    .line 14
    throw v1
.end method

.method public final OooO0OO(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 15
    iput v0, p0, LOooO0O0/OooOOOO;->OooOo:I

    .line 16
    iput v0, p0, LOooO0O0/OooOOOO;->OooOoO0:I

    .line 17
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v2, "code"

    const-string v3, "target"

    const/16 v4, 0x192

    invoke-static {v4, v1, v2, v3, p2}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "date"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 417
    iget-object v1, p0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    const-string v2, "devTarget"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xdf

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 420
    invoke-static {v0, v1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooO0Oo(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p2, "code"

    const-string v1, "instLed"

    const/16 v2, 0xd2

    invoke-static {v2, v0, p2, p1, v1}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 205
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;)V
    .locals 4

    .line 411
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x19e

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v2, "target"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO0o(ILjava/lang/String;)V
    .locals 3

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string p2, "code"

    const-string v1, "ledEI"

    const/16 v2, 0xdc

    invoke-static {v2, v0, p2, p1, v1}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 535
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooO0o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xda

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 5
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 255
    iget-object v1, p0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    const-string v2, "devTarget"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe0

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 258
    invoke-static {v0, v1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooO0o0(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p2, "code"

    const-string v1, "IrLed"

    const/16 v2, 0xca

    invoke-static {v2, v0, p2, p1, v1}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 124
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 4

    .line 249
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x190

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v2, "target"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooO0oO(ILjava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p2, "code"

    const-string v1, "motorState"

    const/16 v2, 0xd4

    invoke-static {v2, v0, p2, p1, v1}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 233
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 2
    iget-object v1, v0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v1

    .line 7
    iget-object v0, v0, LOooO0O0/OooO0o0;->OooO0OO:Lio/netty/channel/Channel;

    invoke-interface {v0, v1}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string v0, "ApSend-->"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final OooO0oo(ILjava/lang/String;)V
    .locals 3

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string p2, "code"

    const-string v1, "setRf433Dev"

    const/16 v2, 0xdb

    invoke-static {v2, v0, p2, p1, v1}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 464
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooO0oo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xd0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 5
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooOO0(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p2, "code"

    const-string v1, "moveGrade"

    const/16 v2, 0xce

    invoke-static {v2, v0, p2, p1, v1}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 177
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooOO0(Ljava/lang/String;)V
    .locals 2

    .line 355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 356
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x12b

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 359
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooOO0O(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p2, "code"

    const-string v1, "sdMoveMode"

    const/16 v2, 0xcb

    invoke-static {v2, v0, p2, p1, v1}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 134
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooOO0O(Ljava/lang/String;)V
    .locals 4

    .line 269
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x1a2

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v2, "target"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooOO0o(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 5
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooOO0o(Ljava/lang/String;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xcf

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 98
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooOOO(ILjava/lang/String;)V
    .locals 3

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string p2, "code"

    const-string v1, "mirrorFlip"

    const/16 v2, 0xd8

    invoke-static {v2, v0, p2, p1, v1}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 451
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooOOO(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xd3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 5
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooOOO0(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p2, "code"

    const-string v1, "camId"

    const/16 v2, 0xde

    invoke-static {v2, v0, p2, p1, v1}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 293
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method

.method public final OooOOO0(Ljava/lang/String;)V
    .locals 4

    .line 587
    iget-object v0, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x198

    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v2, "target"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, LOooO0O0/OooO0o0;->OooO00o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final OooOOOO(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "devTarget"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p2, "code"

    const-string v1, "speedGrade"

    const/16 v2, 0xc9

    invoke-static {v2, v0, p2, p1, v1}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    iget-object p1, p0, LOooO0O0/OooOOOO;->OooOOoo:LOooO0O0/OooO0o0;

    .line 114
    invoke-static {v0, p1}, LOooO0O0/OooOO0O;->OooO00o(Ljava/util/HashMap;LOooO0O0/OooO0o0;)V

    return-void
.end method
