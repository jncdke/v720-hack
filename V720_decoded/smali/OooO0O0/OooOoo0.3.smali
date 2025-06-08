.class public final LOooO0O0/OooOoo0;
.super LOooO0O0/OooO0oo;
.source "SourceFile"


# static fields
.field public static final synthetic Oooooo0:Z = true


# instance fields
.field public OooOOoo:Ljava/net/SocketAddress;

.field public OooOo:Ljava/lang/String;

.field public OooOo0:Ljava/net/SocketAddress;

.field public OooOo00:Ljava/net/InetSocketAddress;

.field public OooOo0O:Ljava/net/InetSocketAddress;

.field public OooOo0o:Ljava/net/InetSocketAddress;

.field public OooOoO:Z

.field public OooOoO0:Ljava/lang/String;

.field public OooOoOO:LOooO0O0/OoooO00;

.field public OooOoo:LOooO0O0/Oooo000;

.field public OooOoo0:LOooO0O0/Oooo0o0;

.field public OooOooO:LOooO0O0/OoooO0O;

.field public final OooOooo:Ljava/util/concurrent/ExecutorService;

.field public final Oooo:LOooO0O0/OooOo0o;

.field public Oooo0:LOooO0O0/OooOoO;

.field public Oooo000:I

.field public Oooo00O:I

.field public Oooo00o:Landroid/os/HandlerThread;

.field public final Oooo0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final Oooo0OO:LOooO0O0/OooOoOO;

.field public Oooo0o:I

.field public Oooo0o0:I

.field public final Oooo0oO:[B

.field public final Oooo0oo:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public OoooO:LOooO0O0/OooOoO0;

.field public final OoooO0:LOooO0O0/OooOo;

.field public final OoooO00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public OoooO0O:Landroid/os/HandlerThread;

.field public final OoooOO0:J

.field public final OoooOOO:J

.field public final OoooOOo:J

.field public final OoooOo0:I

.field public final OoooOoO:I

.field public final OoooOoo:I

.field public final Ooooo00:I

.field public final Ooooo0o:I

.field public OooooO0:I

.field public OooooOO:J

.field public final OooooOo:Ljava/util/ArrayList;

.field public final o000oOoO:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LOooO0O0/OooO0oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, LOooO0O0/OooOoo0;->OooOooo:Ljava/util/concurrent/ExecutorService;

    .line 1152
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LOooO0O0/OooOoo0;->Oooo0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1154
    new-instance p2, LOooO0O0/OooOoOO;

    invoke-direct {p2, p0}, LOooO0O0/OooOoOO;-><init>(LOooO0O0/OooOoo0;)V

    iput-object p2, p0, LOooO0O0/OooOoo0;->Oooo0OO:LOooO0O0/OooOoOO;

    const/high16 p2, 0x100000

    .line 1240
    new-array p2, p2, [B

    iput-object p2, p0, LOooO0O0/OooOoo0;->Oooo0oO:[B

    .line 1285
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LOooO0O0/OooOoo0;->Oooo0oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1287
    new-instance p2, LOooO0O0/OooOo0o;

    invoke-direct {p2, p0}, LOooO0O0/OooOo0o;-><init>(LOooO0O0/OooOoo0;)V

    iput-object p2, p0, LOooO0O0/OooOoo0;->Oooo:LOooO0O0/OooOo0o;

    .line 1388
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LOooO0O0/OooOoo0;->OoooO00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1390
    new-instance p2, LOooO0O0/OooOo;

    invoke-direct {p2, p0}, LOooO0O0/OooOo;-><init>(LOooO0O0/OooOoo0;)V

    iput-object p2, p0, LOooO0O0/OooOoo0;->OoooO0:LOooO0O0/OooOo;

    const-wide/16 p2, 0x1f4

    .line 1566
    iput-wide p2, p0, LOooO0O0/OooOoo0;->OoooOO0:J

    const-wide/16 p2, 0x6

    .line 1567
    iput-wide p2, p0, LOooO0O0/OooOoo0;->o000oOoO:J

    const-wide/16 p2, 0x320

    .line 1568
    iput-wide p2, p0, LOooO0O0/OooOoo0;->OoooOOO:J

    const-wide/16 p2, 0xc8

    .line 1569
    iput-wide p2, p0, LOooO0O0/OooOoo0;->OoooOOo:J

    .line 1570
    iput p1, p0, LOooO0O0/OooOoo0;->OoooOo0:I

    const/4 p1, 0x4

    .line 1571
    iput p1, p0, LOooO0O0/OooOoo0;->OoooOoO:I

    const/16 p1, 0xbb8

    .line 1572
    iput p1, p0, LOooO0O0/OooOoo0;->OoooOoo:I

    const/4 p1, 0x5

    .line 1573
    iput p1, p0, LOooO0O0/OooOoo0;->Ooooo00:I

    const/16 p2, 0x78

    .line 1574
    iput p2, p0, LOooO0O0/OooOoo0;->Ooooo0o:I

    .line 1575
    iput p1, p0, LOooO0O0/OooOoo0;->OooooO0:I

    const-wide/16 p1, 0x0

    .line 1576
    iput-wide p1, p0, LOooO0O0/OooOoo0;->OooooOO:J

    .line 1581
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOooO0O0/OooOoo0;->OooooOo:Ljava/util/ArrayList;

    return-void
.end method

.method public static OooO00o(LOooO0O0/OooOoo0;LOooO0O0/Oooo00O;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget-short v2, v1, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 3
    iget-object v3, v1, LOooO0O0/Oooo00O;->OooO0oO:[B

    const/4 v4, 0x6

    const/4 v5, 0x1

    const-string v6, "jsLog"

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v3, 0x66

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "p2p-udp unknown cmd type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-short v2, v1, LOooO0O0/Oooo00O;->OooO0O0:S

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, v1, LOooO0O0/Oooo00O;->OooO0oo:Ljava/net/InetSocketAddress;

    .line 8
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 9
    :cond_1
    iget-object v0, v0, LOooO0O0/OooOoo0;->OoooO00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 14
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "p2p-udp(pong)<--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v3, v1, LOooO0O0/Oooo00O;->OooO0oo:Ljava/net/InetSocketAddress;

    .line 16
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, v0, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    .line 18
    :cond_3
    iget-object v0, v0, LOooO0O0/OooOoo0;->Oooo0oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 19
    :cond_4
    sget-object v1, LOooO0O0/OooO0oo;->OooOOo0:Lcom/naxclow/rtc/INaxclowVideoData;

    if-eqz v1, :cond_23

    if-eq v2, v5, :cond_5

    goto/16 :goto_9

    .line 24
    :cond_5
    iget-object v0, v0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/naxclow/rtc/INaxclowVideoData;->onMjpegPacket(Ljava/lang/String;[B)V

    goto/16 :goto_9

    .line 25
    :cond_6
    iget-object v1, v1, LOooO0O0/Oooo00O;->OooO0oo:Ljava/net/InetSocketAddress;

    .line 26
    const-string v2, "json<--"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 28
    :try_start_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    .line 30
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :cond_7
    const-string v2, "code"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 42
    const-string v0, "!!!\u5fc5\u987b\u643a\u5e26code\u5b57\u6bb5!!!"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 46
    :cond_8
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 47
    sget-boolean v8, LOooO0O0/OooOoo0;->Oooooo0:Z

    if-nez v8, :cond_a

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_a
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v9, 0x15

    const-string v10, "SS-->"

    const-string v11, "devToken"

    const-string v12, "devTarget"

    const/4 v13, 0x0

    if-eq v3, v9, :cond_1f

    const/16 v9, 0x33

    if-eq v3, v9, :cond_15

    const/16 v1, 0x37

    if-eq v3, v1, :cond_b

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "udp unknown json code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 120
    :cond_b
    const-string v1, "timerStamp"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 121
    const-string v0, "\u6ca1\u6709timerStamp\u5b57\u6bb5"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 124
    :cond_c
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v8, :cond_e

    if-eqz v1, :cond_d

    goto :goto_2

    .line 125
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 126
    :cond_e
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    .line 127
    iget-object v1, v0, LOooO0O0/OooOoo0;->OooooOo:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, v0, LOooO0O0/OooOoo0;->OooooOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-ge v1, v4, :cond_f

    .line 129
    iget v1, v0, LOooO0O0/OooOoo0;->Ooooo00:I

    goto/16 :goto_3

    .line 131
    :cond_f
    iget-object v1, v0, LOooO0O0/OooOoo0;->OooooOo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    iget-object v1, v0, LOooO0O0/OooOoo0;->OooooOo:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v7, v3

    .line 133
    iget-wide v11, v0, LOooO0O0/OooOoo0;->o000oOoO:J

    iget-wide v14, v0, LOooO0O0/OooOoo0;->OoooOO0:J

    mul-long/2addr v11, v14

    sub-long v11, v3, v11

    iget-wide v13, v0, LOooO0O0/OooOoo0;->OoooOOO:J

    sub-long/2addr v11, v13

    long-to-double v11, v11

    const-wide/16 v13, 0x0

    cmpg-double v1, v11, v13

    if-gtz v1, :cond_10

    .line 134
    iget v1, v0, LOooO0O0/OooOoo0;->Ooooo00:I

    goto :goto_3

    .line 138
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "size:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LOooO0O0/OooOoo0;->OooooOo:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\tval:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, LOooO0O0/OooOoo0;->o000oOoO:J

    iget-wide v13, v0, LOooO0O0/OooOoo0;->OoooOO0:J

    mul-long/2addr v11, v13

    sub-long v11, v3, v11

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-wide v5, v0, LOooO0O0/OooOoo0;->o000oOoO:J

    iget-wide v11, v0, LOooO0O0/OooOoo0;->OoooOO0:J

    mul-long/2addr v5, v11

    sub-long/2addr v3, v5

    long-to-double v3, v3

    .line 140
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v11, 0x3eea5c77a5281822L    # 1.257E-5

    mul-double/2addr v5, v11

    const-wide v11, 0x3f9020c49ba5e354L    # 0.01575

    mul-double/2addr v3, v11

    add-double/2addr v3, v5

    const-wide v5, 0x40228fdf3b645a1dL    # 9.281

    add-double/2addr v3, v5

    double-to-int v1, v3

    .line 142
    iget v3, v0, LOooO0O0/OooOoo0;->Ooooo00:I

    if-ge v1, v3, :cond_11

    move v1, v3

    goto :goto_3

    .line 144
    :cond_11
    iget v3, v0, LOooO0O0/OooOoo0;->Ooooo0o:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 145
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    iget-wide v5, v0, LOooO0O0/OooOoo0;->OoooOOo:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_12

    .line 146
    iget v3, v0, LOooO0O0/OooOoo0;->Ooooo00:I

    goto :goto_4

    :cond_12
    long-to-double v3, v3

    .line 147
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v7, 0x3edc08e3ee1560a9L    # 6.684E-6

    mul-double/2addr v5, v7

    const-wide v7, 0x3f8a4bdba0a52696L    # 0.01284

    mul-double/2addr v3, v7

    add-double/2addr v3, v5

    const-wide v5, 0x40012f1a9fbe76c9L    # 2.148

    add-double/2addr v3, v5

    double-to-int v3, v3

    .line 149
    iget v4, v0, LOooO0O0/OooOoo0;->Ooooo0o:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 150
    iget v4, v0, LOooO0O0/OooOoo0;->Ooooo00:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 151
    :goto_4
    sget v4, Lcom/naxclow/rtc/NaxclowRtcEngine;->frameFail:I

    .line 152
    iget v5, v0, LOooO0O0/OooOoo0;->OoooOo0:I

    if-gt v4, v5, :cond_13

    iget v4, v0, LOooO0O0/OooOoo0;->Ooooo00:I

    goto :goto_5

    .line 153
    :cond_13
    sget v5, Lcom/naxclow/rtc/NaxclowRtcEngine;->frameComplete:I

    if-eqz v5, :cond_14

    int-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    add-int/2addr v5, v4

    int-to-double v8, v5

    div-double/2addr v6, v8

    const-wide v8, 0x3fe6666666666666L    # 0.7

    cmpl-double v5, v6, v8

    if-lez v5, :cond_14

    .line 155
    iget v4, v0, LOooO0O0/OooOoo0;->Ooooo00:I

    goto :goto_5

    :cond_14
    const/4 v5, 0x2

    mul-int/2addr v4, v5

    .line 158
    iget v5, v0, LOooO0O0/OooOoo0;->Ooooo0o:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 159
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 160
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 162
    iget v5, v0, LOooO0O0/OooOoo0;->OooooO0:I

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v0, LOooO0O0/OooOoo0;->OoooOoO:I

    if-le v5, v6, :cond_23

    iget-wide v5, v0, LOooO0O0/OooOoo0;->OooooOO:J

    sub-long v5, v3, v5

    iget v7, v0, LOooO0O0/OooOoo0;->OoooOoo:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_23

    .line 163
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v6, 0xd9

    .line 164
    const-string v7, "sfq"

    invoke-static {v6, v5, v2, v1, v7}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    iget-object v2, v0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    iget-object v6, v0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 166
    iput v1, v0, LOooO0O0/OooOoo0;->OooooO0:I

    .line 167
    iput-wide v3, v0, LOooO0O0/OooOoo0;->OooooOO:J

    .line 168
    iget-object v0, v0, LOooO0O0/OooOoo0;->OooooOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_9

    .line 169
    :cond_15
    iget-object v3, v0, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    invoke-virtual {v3, v13}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    const-string v3, "status"

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 172
    const-string v0, "\u6ca1\u6709status\u5b57\u6bb5"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 175
    :cond_16
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v8, :cond_18

    if-eqz v7, :cond_17

    goto :goto_6

    .line 176
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 177
    :cond_18
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v8, v7, :cond_19

    .line 179
    const-string v1, "code:51 status not 200"

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, v0, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz v0, :cond_23

    .line 181
    invoke-interface {v0, v4}, Lcom/naxclow/rtc/INaxclowLiveListener;->onError(I)V

    goto/16 :goto_9

    .line 186
    :cond_19
    iget-boolean v4, v0, LOooO0O0/OooOoo0;->OooOoO:Z

    if-eqz v4, :cond_1a

    .line 187
    const-string v0, "\u8be5\u8bbe\u5907\u5df2\u88ab\u63a2\u6d4b\u5230\u65e0\u987b\u91cd\u590d\u63a2\u6d4b"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 191
    :cond_1a
    iput-boolean v5, v0, LOooO0O0/OooOoo0;->OooOoO:Z

    .line 192
    iget-object v4, v0, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 193
    iput-object v1, v4, LOooO0O0/Oooo000;->OooO0o0:Ljava/net/InetSocketAddress;

    .line 194
    iget-object v4, v0, LOooO0O0/OooOoo0;->OooOo0o:Ljava/net/InetSocketAddress;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 195
    iput v5, v0, LOooO0O0/OooO0oo;->OooO0O0:I

    goto :goto_7

    .line 196
    :cond_1b
    iget-object v4, v0, LOooO0O0/OooOoo0;->OooOo0O:Ljava/net/InetSocketAddress;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x2

    .line 197
    iput v4, v0, LOooO0O0/OooO0oo;->OooO0O0:I

    goto :goto_7

    .line 198
    :cond_1c
    iget-object v4, v0, LOooO0O0/OooOoo0;->OooOOoo:Ljava/net/SocketAddress;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x3

    .line 199
    iput v1, v0, LOooO0O0/OooO0oo;->OooO0O0:I

    .line 202
    :cond_1d
    :goto_7
    iget-object v1, v0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    iget-object v4, v0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    iget-object v0, v0, LOooO0O0/OooO0oo;->OooO:Ljava/lang/String;

    .line 203
    iget-object v6, v1, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v6, :cond_1e

    goto/16 :goto_9

    .line 207
    :cond_1e
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v7, 0x34

    .line 208
    invoke-static {v7, v6, v2, v12, v4}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v6, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0, v13}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v2

    .line 213
    iget-object v1, v1, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 216
    :cond_1f
    const-string v3, "ip"

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 217
    const-string v4, "port"

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v8, :cond_21

    if-eqz v4, :cond_20

    goto :goto_8

    .line 218
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 219
    :cond_21
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 220
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v6, v0, LOooO0O0/OooOoo0;->OooOo00:Ljava/net/InetSocketAddress;

    .line 222
    iget-object v3, v0, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 223
    iget-object v3, v0, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    .line 224
    iput-object v1, v3, LOooO0O0/OooOoO0;->OooO00o:Ljava/net/InetSocketAddress;

    const/4 v1, 0x2

    .line 225
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 227
    iget-object v1, v0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    iget-object v3, v0, LOooO0O0/OooOoo0;->OooOo00:Ljava/net/InetSocketAddress;

    iget-object v4, v0, LOooO0O0/OooOoo0;->OooOo0:Ljava/net/SocketAddress;

    iget-object v5, v0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    iget-object v0, v0, LOooO0O0/OooO0oo;->OooO:Ljava/lang/String;

    .line 228
    iget-object v6, v1, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v6, :cond_22

    goto/16 :goto_9

    .line 234
    :cond_22
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v7, 0xa

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const-string v7, "cliIp"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cliPort"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 240
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cliNatIp"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cliNatPort"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v6, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0, v13}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v2

    .line 246
    iget-object v1, v1, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 247
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    goto :goto_9

    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u89e3\u6790json\u51fa\u9519:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    :goto_9
    return-void
.end method

.method public static OooO00o(LOooO0O0/OooOoo0;Ljava/net/SocketAddress;Lio/netty/buffer/ByteBuf;)Z
    .locals 1

    .line 913
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    if-eqz v0, :cond_2

    .line 914
    invoke-virtual {v0}, LOooO0O0/Oooo000;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 918
    :cond_0
    iget-object p0, p0, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    new-instance v0, Lio/netty/channel/socket/DatagramPacket;

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p1}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    .line 919
    iget-object p0, p0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez p0, :cond_1

    goto :goto_0

    .line 922
    :cond_1
    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    .line 923
    :cond_2
    :goto_1
    const-string p0, "jsLog"

    const-string p1, "\u76f4\u64ad\u901a\u9053\u4e3a\u7a7a\u6216\u901a\u9053\u672a\u6fc0\u6d3b"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public final OooO(ILjava/lang/String;)V
    .locals 4

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "code"

    const-string v2, "moveAlert"

    const/16 v3, 0xcd

    invoke-static {v3, v0, v1, p1, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    .line 2
    iget-object v1, v0, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x24

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v2, "devTarget"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v1

    .line 11
    iget-object v0, v0, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string v0, "SS-->"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final OooO00o()I
    .locals 1

    .line 257
    iget-object v0, p0, LOooO0O0/OooOoo0;->Oooo0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final OooO00o(I)V
    .locals 0

    return-void
.end method

.method public final OooO00o(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    if-eqz p5, :cond_0

    .line 864
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LOooO0O0/OooOoo0;->Oooo00O:I

    .line 866
    :cond_0
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    iget-object v1, p0, LOooO0O0/OooOoo0;->OooOoO0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 868
    const-string v3, "code"

    const-string v4, "forwardId"

    const/16 v5, 0x196

    invoke-static {v5, v2, v3, v4, v1}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const-string v1, "devId"

    invoke-virtual {v2, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p6, "date"

    invoke-virtual {v2, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string p1, "hours"

    const-string p6, "minute"

    invoke-static {p2, v2, p1, p3, p6}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p4, :cond_1

    .line 872
    const-string p1, "udpPlayback"

    invoke-virtual {v2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    .line 875
    const-string p1, "udpPlayBackSeq"

    invoke-virtual {v2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    :cond_2
    invoke-virtual {v0, v2}, LOooO0O0/Oooo0o0;->OooO00o(Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO00o(IIILjava/lang/String;)V
    .locals 6

    .line 887
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    iget-object v1, p0, LOooO0O0/OooOoo0;->OooOoO0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 889
    const-string v3, "code"

    const-string v4, "forwardId"

    const/16 v5, 0x19c

    invoke-static {v5, v2, v3, v4, v1}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    const-string v1, "devId"

    invoke-virtual {v2, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "date"

    invoke-virtual {v2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    const-string p1, "hours"

    const-string p4, "minute"

    invoke-static {p2, v2, p1, p3, p4}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    invoke-virtual {v0, v2}, LOooO0O0/Oooo0o0;->OooO00o(Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO00o(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;)V
    .locals 4

    .line 272
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    .line 273
    iget-object p1, p1, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 276
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 277
    :cond_1
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    .line 278
    iget-object p1, p1, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez p1, :cond_2

    .line 279
    const-string p1, "shit"

    invoke-static {p1}, LOooO00o/OooO00o;->OooO0Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    .line 282
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    .line 283
    :goto_1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    .line 285
    iget-object v1, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    if-nez v1, :cond_3

    .line 286
    new-instance v1, LOooO0O0/Oooo0o0;

    invoke-direct {v1, p0}, LOooO0O0/Oooo0o0;-><init>(LOooO0O0/OooOoo0;)V

    iput-object v1, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    .line 288
    :cond_3
    iget-object v1, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    .line 289
    iget-object v2, v1, LOooO0O0/Oooo0o0;->OooO0OO:Lio/netty/bootstrap/Bootstrap;

    .line 290
    invoke-virtual {v2, v0, p1}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;

    move-result-object v2

    new-instance v3, LOooO0O0/Oooo0O0;

    invoke-direct {v3, v1, v0, p1}, LOooO0O0/Oooo0O0;-><init>(LOooO0O0/Oooo0o0;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;IF)V
    .locals 5

    .line 258
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, LOooO0O0/Oooo000;

    invoke-direct {v0, p0}, LOooO0O0/Oooo000;-><init>(LOooO0O0/OooOoo0;)V

    iput-object v0, p0, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    .line 262
    :cond_0
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOooO:LOooO0O0/OoooO0O;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, LOooO0O0/OoooO0O;

    invoke-direct {v0, p0}, LOooO0O0/OoooO0O;-><init>(LOooO0O0/OooOoo0;)V

    iput-object v0, p0, LOooO0O0/OooOoo0;->OooOooO:LOooO0O0/OoooO0O;

    .line 265
    :cond_1
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOooO:LOooO0O0/OoooO0O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v1, p3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    .line 266
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "factor : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Naxclow"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iput p3, v0, LOooO0O0/OoooO0O;->OooO00o:F

    .line 268
    iget-object p3, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    if-nez p3, :cond_3

    .line 269
    new-instance p3, LOooO0O0/OoooO00;

    invoke-direct {p3, p0}, LOooO0O0/OoooO00;-><init>(LOooO0O0/OooOoo0;)V

    iput-object p3, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    .line 271
    :cond_3
    iget-object p3, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p3, p2, p1}, LOooO0O0/OoooO00;->OooO00o(ILjava/lang/String;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520
    const-string v1, "code"

    const-string v2, "setApPwd"

    const/16 v3, 0xdd

    invoke-static {v3, v0, v1, v2, p2}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object p2, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p2, p1, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    const-string v1, "code"

    const-string v2, "s"

    const/16 v3, 0xcc

    invoke-static {v3, v0, v1, v2, p1}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string p1, "p"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string p1, "u"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    iget-object p2, p0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO00o([BS)V
    .locals 3

    .line 905
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOooO0O0/Oooo000;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    iget v1, p0, LOooO0O0/OooOoo0;->Oooo000:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LOooO0O0/OooOoo0;->Oooo000:I

    .line 907
    iget-object v2, v0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v2, :cond_0

    goto :goto_0

    .line 910
    :cond_0
    iget-object v2, v0, LOooO0O0/Oooo000;->OooO0o:Ljava/lang/String;

    invoke-static {p1, v2, v1, p2}, LOooO0O0/Oooo00O;->OooO00o([BLjava/lang/String;IS)LOooO0O0/Oooo00O;

    move-result-object p1

    .line 911
    invoke-static {p1}, LOooO0O0/Oooo00O;->OooO00o(LOooO0O0/Oooo00O;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 912
    iget-object p2, v0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    new-instance v1, Lio/netty/channel/socket/DatagramPacket;

    iget-object v0, v0, LOooO0O0/Oooo000;->OooO0o0:Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, v0}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;)V

    invoke-interface {p2, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    .line 243
    iget-object v0, p0, LOooO0O0/OooOoo0;->Oooo0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final OooO0O0(I)V
    .locals 2

    .line 244
    iget-object v0, p0, LOooO0O0/OooOoo0;->Oooo0:LOooO0O0/OooOoO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    iput-object v1, p0, LOooO0O0/OooOoo0;->Oooo0:LOooO0O0/OooOoO;

    .line 248
    :cond_0
    iget-object v0, p0, LOooO0O0/OooOoo0;->Oooo00o:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 250
    iput-object v1, p0, LOooO0O0/OooOoo0;->Oooo00o:Landroid/os/HandlerThread;

    .line 252
    :cond_1
    iput-object v1, p0, LOooO0O0/OooOoo0;->OooOoO0:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 253
    iget-object p1, p0, LOooO0O0/OooO0oo;->OooOO0o:Lcom/naxclow/rtc/INaxclowPlaybackListener;

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    .line 254
    invoke-interface {p1, v0}, Lcom/naxclow/rtc/INaxclowPlaybackListener;->onDevicePlaybackError(I)V

    :cond_2
    return-void
.end method

.method public final OooO0O0(IIILjava/lang/String;)V
    .locals 6

    .line 226
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    iget-object v1, p0, LOooO0O0/OooOoo0;->OooOoO0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 228
    const-string v3, "code"

    const-string v4, "forwardId"

    const/16 v5, 0x194

    invoke-static {v5, v2, v3, v4, v1}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "devId"

    invoke-virtual {v2, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "date"

    invoke-virtual {v2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string p1, "hours"

    const-string p4, "minute"

    invoke-static {p2, v2, p1, p3, p4}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    invoke-virtual {v0, v2}, LOooO0O0/Oooo0o0;->OooO00o(Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO0O0(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, LOooO0O0/Oooo0o0;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 4
    iput-object v1, p1, LOooO0O0/Oooo0o0;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    .line 7
    :cond_0
    iget-object p1, p1, LOooO0O0/Oooo0o0;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-interface {p1}, Lio/netty/channel/EventLoopGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 8
    iput-object v1, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    :cond_1
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "code"

    const-string v2, "s"

    const/16 v3, 0xcc

    invoke-static {v3, v0, v1, v2, p1}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string p1, "p"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    iget-object p2, p0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LOooO0O0/OooOoo0;->OooO0oO()V

    .line 2
    invoke-virtual {p0}, LOooO0O0/OooOoo0;->OooO0o()V

    .line 3
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 6
    iput-object v2, v0, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    .line 8
    :cond_0
    iget-object v1, v0, LOooO0O0/OoooO00;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lio/netty/channel/EventLoopGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 10
    iput-object v2, v0, LOooO0O0/OoooO00;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 11
    :cond_1
    iput-object v2, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    :cond_2
    return-void
.end method

.method public final OooO0OO(ILjava/lang/String;)V
    .locals 5

    const/4 p2, 0x0

    .line 12
    iput p2, p0, LOooO0O0/OooOoo0;->Oooo0o0:I

    .line 13
    iput p2, p0, LOooO0O0/OooOoo0;->Oooo0o:I

    .line 14
    iget-object p2, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoO0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v2, "code"

    const-string v3, "forwardId"

    const/16 v4, 0x192

    invoke-static {v4, v1, v2, v3, v0}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "date"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, v1}, LOooO0O0/Oooo0o0;->OooO00o(Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xdf

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    iget-object v2, p0, LOooO0O0/OooO0oo;->OooO0oo:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO0Oo(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "code"

    const-string v2, "instLed"

    const/16 v3, 0xd2

    invoke-static {v3, v0, v1, p1, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final OooO0o()V
    .locals 3

    .line 341
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    if-eqz v0, :cond_2

    .line 342
    iget-object v1, v0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 343
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 344
    iput-object v2, v0, LOooO0O0/Oooo000;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    .line 346
    :cond_0
    iget-object v1, v0, LOooO0O0/Oooo000;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    if-eqz v1, :cond_1

    .line 347
    invoke-interface {v1}, Lio/netty/channel/EventLoopGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 348
    iput-object v2, v0, LOooO0O0/Oooo000;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    .line 349
    :cond_1
    iput-object v2, p0, LOooO0O0/OooOoo0;->OooOoo:LOooO0O0/Oooo000;

    :cond_2
    return-void
.end method

.method public final OooO0o(ILjava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "code"

    const-string v2, "ledEI"

    const/16 v3, 0xdc

    invoke-static {v3, v0, v1, p1, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO0o(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xda

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {v1, p1, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 0

    return-void
.end method

.method public final OooO0o0(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "code"

    const-string v2, "IrLed"

    const/16 v3, 0xca

    invoke-static {v3, v0, v1, p1, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 5

    .line 200
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoO0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    const-string v2, "code"

    const-string v3, "forwardId"

    const/16 v4, 0x190

    invoke-static {v4, v1, v2, v3, v0}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1, v1}, LOooO0O0/Oooo0o0;->OooO00o(Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO0oO()V
    .locals 3

    .line 299
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, v0, LOooO0O0/Oooo0o0;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 304
    :cond_1
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    .line 305
    iget-object v1, v0, LOooO0O0/Oooo0o0;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 306
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 307
    iput-object v2, v0, LOooO0O0/Oooo0o0;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    .line 310
    :cond_2
    iget-object v0, v0, LOooO0O0/Oooo0o0;->OooO0O0:Lio/netty/channel/nio/NioEventLoopGroup;

    invoke-interface {v0}, Lio/netty/channel/EventLoopGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 311
    iput-object v2, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    return-void

    .line 312
    :cond_3
    :goto_1
    const-string v0, "jsLog"

    const-string v1, "p2p-udp\u5173\u95ed\u56de\u770b\u901a\u9053\u5931\u8d25[\u901a\u9053\u5bf9\u8c61\u4e3a\u7a7a\u6216\u8005\u4e0d\u5728\u6fc0\u6d3b\u72b6\u6001]"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final OooO0oO(ILjava/lang/String;)V
    .locals 4

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "code"

    const-string v2, "motorState"

    const/16 v3, 0xd4

    invoke-static {v3, v0, v1, p1, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    .line 2
    iget-object v1, v0, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LOooO0O0/Oooo00O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)LOooO0O0/Oooo00O;

    move-result-object v1

    .line 7
    iget-object v0, v0, LOooO0O0/OoooO00;->OooO0Oo:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string v0, "SS-->"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final OooO0oo(ILjava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "code"

    const-string v2, "setRf433Dev"

    const/16 v3, 0xdb

    invoke-static {v3, v0, v1, p1, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooO0oo(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xd0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {v1, p1, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooOO0(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "code"

    const-string v2, "moveGrade"

    const/16 v3, 0xce

    invoke-static {v3, v0, v1, p1, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooOO0(Ljava/lang/String;)V
    .locals 3

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x12b

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {v1, p1, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooOO0O(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "code"

    const-string v2, "sdMoveMode"

    const/16 v3, 0xcb

    invoke-static {v3, v0, v1, p1, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooOO0O(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final OooOO0o(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooOO0o(Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xcf

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {v1, p1, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooOOO(ILjava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "code"

    const-string v2, "mirrorFlip"

    const/16 v3, 0xd8

    invoke-static {v3, v0, v1, p1, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooOOO(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xd3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {v1, p1, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooOOO0(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "code"

    const-string v2, "camId"

    const/16 v3, 0xde

    invoke-static {v3, v0, v1, p1, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooOOO0(Ljava/lang/String;)V
    .locals 6

    .line 355
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOoo0:LOooO0O0/Oooo0o0;

    iget-object v1, p0, LOooO0O0/OooOoo0;->OooOoO0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 357
    const-string v3, "code"

    const-string v4, "forwardId"

    const/16 v5, 0x198

    invoke-static {v5, v2, v3, v4, v1}, LOooO0O0/OooOO0;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v1, "devId"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {v0, v2}, LOooO0O0/Oooo0o0;->OooO00o(Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooOOOO(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "code"

    const-string v2, "speedGrade"

    const/16 v3, 0xc9

    invoke-static {v3, v0, v1, p1, v2}, LOooO0O0/OooO;->OooO00o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    iget-object p1, p0, LOooO0O0/OooOoo0;->OooOoOO:LOooO0O0/OoooO00;

    invoke-virtual {p1, p2, v0}, LOooO0O0/OoooO00;->OooO00o(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final OooOOOO(Ljava/lang/String;)V
    .locals 3

    .line 191
    iget-object v0, p0, LOooO0O0/OooOoo0;->OooOooO:LOooO0O0/OoooO0O;

    invoke-virtual {v0}, LOooO0O0/OoooO0O;->OooO0Oo()V

    .line 192
    iget-object v0, p0, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    iput-object v1, p0, LOooO0O0/OooOoo0;->OoooO:LOooO0O0/OooOoO0;

    .line 196
    :cond_0
    iget-object v0, p0, LOooO0O0/OooOoo0;->OoooO0O:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 198
    iput-object v1, p0, LOooO0O0/OooOoo0;->OoooO0O:Landroid/os/HandlerThread;

    .line 199
    :cond_1
    invoke-virtual {p0}, LOooO0O0/OooOoo0;->OooO0oO()V

    .line 200
    invoke-virtual {p0}, LOooO0O0/OooOoo0;->OooO0o()V

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "jsLog"

    if-eqz v0, :cond_2

    .line 203
    const-string p1, "\u6b63\u5e38\u5173\u95edp2p\u901a\u8baf"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u670d\u52a1\u5668\u901a\u9053\u65ad\u5f00\u5f02\u5e38-->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object p1, p0, LOooO0O0/OooO0oo;->OooOO0O:Lcom/naxclow/rtc/INaxclowLiveListener;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 207
    invoke-interface {p1, v0}, Lcom/naxclow/rtc/INaxclowLiveListener;->onError(I)V

    :cond_3
    :goto_0
    return-void
.end method
