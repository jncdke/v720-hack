.class public Lcom/bytedance/sdk/openadsdk/core/uw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/uw$c;,
        Lcom/bytedance/sdk/openadsdk/core/uw$g;,
        Lcom/bytedance/sdk/openadsdk/core/uw$im;,
        Lcom/bytedance/sdk/openadsdk/core/uw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/p<",
        "Lcom/bytedance/sdk/openadsdk/core/yx/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/uw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/jp/c;)Lcom/bytedance/sdk/component/rl/c/dj;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p2

    move v4, p3

    move v5, p6

    move-object v6, p4

    .line 753
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;IILcom/bytedance/sdk/openadsdk/core/p$c;)Lcom/bytedance/sdk/openadsdk/core/uw/c;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    const/4 p7, 0x1

    .line 760
    invoke-static {p5, p7}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    .line 761
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object v0

    .line 762
    invoke-static {v0, p5}, Lcom/bytedance/sdk/openadsdk/of/im;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 763
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    .line 765
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/of/im;->b(Lcom/bytedance/sdk/openadsdk/core/uw/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p6, v2, :cond_3

    .line 769
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->im()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 771
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->im()Lorg/json/JSONObject;

    move-result-object p4

    .line 772
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lorg/json/JSONObject;)V

    .line 773
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    .line 774
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Z)V

    goto :goto_0

    .line 775
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->g()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 777
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->g()[B

    move-result-object p4

    .line 778
    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v3, p4}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;[B)V

    .line 779
    invoke-virtual {v0, p7}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Z)V

    goto :goto_0

    :cond_2
    return-object p4

    .line 784
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->im()Lorg/json/JSONObject;

    move-result-object p4

    .line 785
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lorg/json/JSONObject;)V

    .line 786
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 787
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    :goto_0
    if-ne p6, v2, :cond_4

    goto :goto_1

    :cond_4
    move p7, v1

    .line 790
    :goto_1
    const-string v1, "doHttpReqSignReady"

    invoke-virtual {p2, v1, p7}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b(Ljava/lang/String;Z)V

    .line 791
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/b/b/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/im;)Lcom/bytedance/sdk/openadsdk/b/b/b;

    move-result-object v1

    .line 793
    const-string v3, "MSInst"

    invoke-virtual {p2, v3, p7}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b(Ljava/lang/String;Z)V

    .line 794
    invoke-virtual {v1, p5, p4}, Lcom/bytedance/sdk/openadsdk/b/b/b;->b(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p5

    .line 795
    const-string v1, "doHttpReqSign"

    invoke-virtual {p2, v1, p7}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b(Ljava/lang/String;Z)V

    if-nez p5, :cond_5

    .line 797
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_5
    if-ne p6, v2, :cond_6

    .line 802
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 804
    invoke-interface {p5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 808
    :cond_6
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/xz/he;->b(Ljava/util/Map;)V

    .line 810
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->dj()Ljava/util/Map;

    move-result-object p1

    .line 814
    const-string p6, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p6, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 816
    invoke-interface {p5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 818
    :cond_7
    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p6

    if-lez p6, :cond_8

    .line 819
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 820
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {v0, v1, p6}, Lcom/bytedance/sdk/component/rl/c/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 824
    :cond_8
    invoke-direct {p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/uw;->b([BLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/uw/c;)Ljava/util/Map;

    move-result-object p1

    .line 825
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->dj(Ljava/util/Map;)V

    .line 826
    const-string p1, "appendHeader"

    invoke-virtual {p2, p1, p7}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/component/rl/c/im;)Lcom/bytedance/sdk/openadsdk/core/uw/b;
    .locals 1

    .line 1061
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c/im;->g()Ljava/util/Map;

    move-result-object p1

    const-string v0, "load_time_model"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1062
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/uw/b;

    if-eqz v0, :cond_0

    .line 1063
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/uw/b;

    const/4 v0, 0x1

    .line 1064
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 1070
    :catchall_0
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uw/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/uw/b;-><init>()V

    return-object p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1604
    const-string v0, "0"

    if-nez p1, :cond_0

    return-object p0

    .line 1608
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 1610
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1611
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 1612
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 1615
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1616
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 1619
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1621
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1622
    const-string v7, "is_shake_ads"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1625
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "value"

    if-eqz v4, :cond_3

    .line 1626
    :try_start_1
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1627
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1629
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v4

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 1635
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1637
    :cond_6
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 1638
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1640
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1405
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->b()Ljava/lang/String;

    move-result-object v1

    .line 1406
    const-string v2, "0:00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1407
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b([BLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/uw/c;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/uw/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 836
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 838
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uw/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/uw/b;-><init>()V

    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->jk(J)V

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 840
    :cond_0
    array-length p1, p1

    int-to-long v2, p1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->rl(J)V

    .line 841
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->c()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->g(J)V

    if-eqz p2, :cond_1

    .line 843
    const-string p1, "x-pglcypher"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->b(Ljava/lang/String;)V

    .line 846
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->b(Lorg/json/JSONObject;)V

    .line 847
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->c(I)V

    .line 848
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->lb()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->b(I)V

    .line 849
    const-string p1, "load_time_model"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1737
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    .line 1741
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 1746
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1747
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    .line 1748
    :goto_0
    const-string v5, "device_id"

    const-string v6, "name"

    if-ge v3, v1, :cond_5

    .line 1749
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1751
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1752
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1755
    :cond_2
    const-string v5, "game_adapter_did"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v7

    goto :goto_1

    .line 1759
    :cond_3
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 1764
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1765
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    if-eqz p1, :cond_0

    .line 1507
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1508
    const-string v1, "name"

    const-string v2, "can_use_sensor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1509
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 1513
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 1514
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 1516
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1517
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_2

    .line 1523
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 2742
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2744
    :try_start_0
    const-string v1, "adv_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2745
    const-string v1, "site_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->im()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2746
    const-string p1, "page_url"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2747
    const-string p1, "log_extra"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;I)Lorg/json/JSONObject;
    .locals 6

    .line 1454
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1456
    :try_start_0
    const-string v1, "keywords"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    const-string v1, "protection_of_minors"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->uw()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->n(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1459
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/uw;->b:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/a/b;->im(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1461
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Ljava/lang/String;

    move-result-object p2

    .line 1465
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "data"

    const-string v3, "[]"

    if-nez v1, :cond_2

    .line 1468
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1469
    const-string v4, "name"

    const-string v5, "dynamic_slot_ab_extra"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1470
    const-string v4, "value"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1473
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1474
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 1476
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1479
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1480
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1481
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1482
    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1486
    :cond_2
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1487
    invoke-direct {p0, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/core/jp/ee;)Lorg/json/JSONObject;
    .locals 10

    .line 1780
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1782
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1784
    const-string v1, "prime_rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1785
    const-string v1, "show_seq"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1786
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1787
    const-string v1, "themeStatus"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->tl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1788
    const-string v1, "download_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1791
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1792
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->im()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1793
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1794
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/c;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1795
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1796
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1797
    const-string v3, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1799
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->im()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1800
    const-string v3, "creative_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->im()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1802
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->dj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1803
    const-string v3, "ext"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1807
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1809
    const-string v3, "preview_ads"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p2, v3, :cond_5

    if-ne p2, v1, :cond_7

    :cond_5
    if-eqz p3, :cond_6

    .line 1814
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1815
    const-string v6, "publisher_timeout_control"

    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->n:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1816
    const-string v6, "time_out_control"

    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->ou:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1817
    const-string v6, "time_out"

    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->yx:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1818
    const-string v6, "tmax"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1820
    :cond_6
    const-string v5, "splash_button_type"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 v5, 0x2

    .line 1825
    const-string v6, "render_method"

    const-string v7, "accepted_size"

    if-eqz p3, :cond_d

    .line 1827
    :try_start_1
    iget v8, p3, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1828
    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    if-ne v6, v4, :cond_9

    .line 1829
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->im(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1830
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(ILorg/json/JSONObject;)V

    goto :goto_1

    .line 1832
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jk()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->rl()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    .line 1834
    :cond_9
    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    if-ne v6, v5, :cond_e

    .line 1836
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-lez v6, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result v6

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_a

    goto :goto_0

    .line 1843
    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/uw;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v8

    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/uw;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_1

    .line 1837
    :cond_b
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->im(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1838
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(ILorg/json/JSONObject;)V

    goto :goto_1

    .line 1840
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jk()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->rl()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    .line 1847
    :cond_d
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1848
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jk()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->rl()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 1850
    :cond_e
    :goto_1
    const-string v6, "ptpl_ids"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1851
    const-string v6, "ptpl_ids_v3"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/bytedance/sdk/openadsdk/core/g/c;->c(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1854
    const-string v6, "pos"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->dj(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1855
    const-string v6, "is_support_dpl"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->yx()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1856
    const-string v6, "if_support_render_control"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->r()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1857
    const-string v6, "support_icon_style"

    sget v7, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v8, 0x170c

    if-lt v7, v8, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->uw()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v4

    goto :goto_2

    :cond_f
    move v7, v2

    :goto_2
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_10

    if-ne p2, v1, :cond_11

    .line 1859
    :cond_10
    const-string v1, "splash_load_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->rl(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    if-eq p2, v4, :cond_12

    if-ne p2, v5, :cond_13

    .line 1862
    :cond_12
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_13
    if-eqz p3, :cond_14

    .line 1864
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->r:Lorg/json/JSONObject;

    if-eqz v1, :cond_14

    .line 1865
    const-string v1, "session_params"

    iget-object v3, p3, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->r:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1867
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->d()I

    move-result v1

    const/4 v3, 0x7

    if-ne p2, v3, :cond_15

    move v1, v4

    :cond_15
    const/16 v3, 0x8

    if-ne p2, v3, :cond_18

    .line 1874
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ak(Ljava/lang/String;)Z

    move-result p2

    .line 1875
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r/dj;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1876
    const-string v3, "refresh_control"

    if-eqz p2, :cond_17

    if-eqz v1, :cond_16

    .line 1879
    :try_start_2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1881
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uw$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;)V

    const-string v2, "refresh_max"

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    goto :goto_3

    .line 1896
    :cond_16
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1897
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ad()I

    move-result v1

    goto :goto_4

    .line 1900
    :cond_17
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    move v1, v4

    :cond_18
    :goto_4
    if-eqz p3, :cond_19

    .line 1905
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->bi:Lorg/json/JSONArray;

    if-eqz p2, :cond_19

    .line 1906
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->d()I

    move-result v1

    .line 1908
    :cond_19
    const-string p2, "ad_count"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1911
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)I

    move-result p1

    if-ne p1, v4, :cond_1a

    .line 1913
    const-string p2, "group_load_more"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1a
    return-object v0
.end method

.method private b()V
    .locals 6

    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 863
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 864
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 865
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uw$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uw$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private b(ILorg/json/JSONObject;)V
    .locals 2

    .line 1921
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(I)Z

    move-result p1

    const-string v0, "accepted_size"

    if-eqz p1, :cond_0

    .line 1922
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/uw;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/uw;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x280

    const/16 v1, 0x140

    .line 1924
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;II)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v15, p8

    .line 1077
    const-string v9, "NetApiImpl"

    .line 0
    const-string v7, "reason: "

    if-nez v0, :cond_0

    return-void

    .line 1081
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1083
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1084
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v1

    .line 1085
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 1086
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 1087
    invoke-interface {v13, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    .line 1088
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/c;->c()V

    return-void

    :cond_1
    const/4 v10, 0x1

    if-ne v15, v10, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    .line 1095
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/core/jp/ee;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void

    :cond_2
    const/4 v3, 0x3

    if-ne v15, v3, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    .line 1098
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/core/jp/ee;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/component/rl/c/im;)V

    return-void

    .line 1101
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/component/rl/c/im;)Lcom/bytedance/sdk/openadsdk/core/uw/b;

    move-result-object v8

    .line 1102
    invoke-virtual {v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->bi(J)V

    .line 1105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b()V

    .line 1108
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v4, 0x0

    if-ne v15, v6, :cond_8

    .line 1113
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rl/c;->n()[B

    move-result-object v3

    .line 1114
    const-string v1, "get_ads"

    invoke-static {v0, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Lcom/bytedance/sdk/component/rl/c;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 1115
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lorg/json/JSONObject;

    .line 1116
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 1118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    .line 1120
    :goto_0
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 1122
    :cond_6
    array-length v1, v3

    int-to-long v1, v1

    :goto_1
    move-wide/from16 v16, v1

    .line 1126
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v1, :cond_7

    if-eqz v18, :cond_7

    .line 1129
    new-instance v20, Lcom/bytedance/sdk/openadsdk/core/uw$22;

    const-string v3, "logAdapter"

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move v0, v4

    move/from16 v4, v19

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/uw$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v4

    .line 1156
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Ljava/lang/String;)V

    .line 1157
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v1, :cond_9

    .line 1158
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    const-string v2, "response:"

    invoke-virtual {v1, v9, v2}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {v1, v9, v5}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_a
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    move-wide/from16 v16, v2

    .line 1164
    :goto_2
    invoke-static {v1, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v18

    move/from16 v19, v0

    :goto_3
    move-wide/from16 v1, v16

    move-object/from16 v5, v18

    .line 1166
    invoke-virtual {v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->of(J)V

    if-nez v5, :cond_b

    .line 1169
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void

    .line 1173
    :cond_b
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/of/im;->b(Lorg/json/JSONObject;)V

    move-object/from16 v1, p5

    .line 1174
    invoke-static {v5, v1, v14}, Lcom/bytedance/sdk/openadsdk/core/uw$b;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Lcom/bytedance/sdk/openadsdk/core/uw$b;

    move-result-object v6

    .line 1175
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/uw$b;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Ljava/util/ArrayList;)V

    .line 1177
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/uw$b;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Ljava/lang/String;)V

    .line 1178
    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/uw$b;->im:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_c

    .line 1179
    iget v0, v6, Lcom/bytedance/sdk/openadsdk/core/uw$b;->im:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 1180
    iget v0, v6, Lcom/bytedance/sdk/openadsdk/core/uw$b;->bi:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->c(I)V

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/uw$b;->bi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/uw$b;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/uw$b;->im:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void

    .line 1187
    :cond_c
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    if-nez v1, :cond_d

    .line 1188
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void

    .line 1192
    :cond_d
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->b(Lorg/json/JSONObject;)V

    .line 1194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->c(J)V

    if-eqz v14, :cond_e

    .line 1197
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->rl()J

    move-result-wide v1

    iget-wide v3, v14, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->jk:J

    sub-long v3, v1, v3

    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/uw$b;->b:I

    int-to-long v1, v1

    .line 1198
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->bi()J

    move-result-wide v16

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->rl()J

    move-result-wide v21

    sub-long v16, v16, v21

    .line 1199
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->c()J

    move-result-wide v21

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->bi()J

    move-result-wide v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v21, v21, v23

    move-wide/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v7, v5

    move-object v0, v6

    move-wide/from16 v5, v23

    move-object/from16 v25, v7

    move-object/from16 p1, v8

    move-wide/from16 v7, v16

    move-object/from16 v26, v9

    move/from16 v16, v10

    move-wide/from16 v9, v21

    .line 1197
    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;JJJJ)V

    goto :goto_4

    :cond_e
    move-object/from16 v25, v5

    move-object v0, v6

    move-object/from16 p1, v8

    move-object/from16 v26, v9

    move/from16 v16, v10

    .line 1202
    :goto_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-interface {v13, v1, v12}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    .line 1209
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v14, :cond_f

    .line 1211
    iget-object v3, v14, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->i(Ljava/lang/String;)V

    .line 1214
    :cond_f
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/uw;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 1216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b()Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 1218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b()Lcom/bytedance/sdk/openadsdk/ttderive/c;

    move-result-object v3

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/uw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dj/b;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/ttderive/b;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/ttderive/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ttderive/b;)V

    goto :goto_5

    .line 1221
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->yx()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1223
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1224
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj;->b()Lcom/bytedance/sdk/openadsdk/core/dj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 1226
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    move-object/from16 v5, p1

    if-eq v15, v4, :cond_11

    move/from16 v10, v16

    goto :goto_6

    :cond_11
    move v10, v2

    .line 1227
    :goto_6
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->c(Z)V

    if-ne v15, v4, :cond_13

    if-eqz v19, :cond_12

    goto :goto_7

    :cond_12
    move v10, v2

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v10, v16

    .line 1228
    :goto_8
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->b(Z)V

    .line 1229
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rl/c;->dj()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->dj(J)V

    .line 1230
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rl/c;->bi()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->im(J)V

    .line 1231
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->b:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->b(J)V

    .line 1232
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rl/c;->ou()Lcom/bytedance/sdk/component/c/b/ou;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 1234
    iget-wide v6, v0, Lcom/bytedance/sdk/component/c/b/ou;->b:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->n(J)V

    .line 1235
    iget-wide v6, v0, Lcom/bytedance/sdk/component/c/b/ou;->c:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->ou(J)V

    .line 1236
    iget-wide v6, v0, Lcom/bytedance/sdk/component/c/b/ou;->g:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->yx(J)V

    .line 1237
    iget-wide v6, v0, Lcom/bytedance/sdk/component/c/b/ou;->im:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->r(J)V

    .line 1238
    iget-wide v6, v0, Lcom/bytedance/sdk/component/c/b/ou;->dj:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->d(J)V

    .line 1240
    :cond_14
    invoke-direct {v11, v14, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/ee;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/uw/b;)V

    .line 1245
    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/c;->b()Lcom/bytedance/sdk/openadsdk/c/c;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lorg/json/JSONObject;)V

    .line 1246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v26, v9

    .line 1248
    :goto_9
    const-string v1, "get ad error: "

    move-object/from16 v2, v26

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1249
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :goto_a
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;)V
    .locals 0

    .line 876
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b()V

    if-eqz p2, :cond_0

    const/16 p1, 0x25a

    .line 879
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 880
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    const/16 p1, 0x259

    .line 881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onFailure: "

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "NetApiImpl"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/core/jp/ee;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1001
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x9

    .line 1003
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1004
    const-string p1, "ads"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1005
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1006
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->xc()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 1007
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1008
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1009
    const-string v5, "creative"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1011
    const-string v5, "adm"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1012
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 1013
    invoke-static {v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz p5, :cond_0

    .line 1015
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v0, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    goto :goto_1

    .line 1017
    :cond_0
    invoke-static {v4, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/uw$b;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Lcom/bytedance/sdk/openadsdk/core/uw$b;

    move-result-object v4

    .line 1018
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-static {v5, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;II)V

    if-eqz p5, :cond_2

    .line 1020
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-interface {p5, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 1025
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v0, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 1031
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1035
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p5, :cond_4

    .line 1037
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/core/jp/ee;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/component/rl/c/im;)V
    .locals 24

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v12, p6

    .line 898
    const-string v13, "auction_price"

    const-string v14, "NetApiImpl"

    if-eqz p1, :cond_8

    .line 899
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v15, p0

    move-object/from16 v2, p7

    .line 902
    :try_start_0
    invoke-direct {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/component/rl/c/im;)Lcom/bytedance/sdk/openadsdk/core/uw/b;

    move-result-object v16

    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 905
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v2

    .line 906
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Ljava/lang/String;)V

    .line 908
    sget-object v3, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v3, :cond_0

    .line 909
    sget-object v3, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    const-string v4, "response:"

    invoke-virtual {v3, v14, v4}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    sget-object v3, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {v3, v14, v2}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 914
    const-string v2, "status_code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 915
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v4

    .line 916
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x4e20

    if-ne v2, v11, :cond_6

    .line 920
    const-string v2, "adms"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 921
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    .line 922
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 923
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 924
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 925
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 928
    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_1

    .line 930
    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void

    :cond_1
    move-object/from16 v6, p2

    .line 934
    invoke-static {v9, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/uw$b;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Lcom/bytedance/sdk/openadsdk/core/uw$b;

    move-result-object v7

    .line 935
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/uw$b;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Ljava/util/ArrayList;)V

    .line 937
    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/uw$b;->im:I

    if-eq v2, v11, :cond_2

    .line 938
    iget v0, v7, Lcom/bytedance/sdk/openadsdk/core/uw$b;->im:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    const-string v2, "reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/uw$b;->bi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/uw$b;->dj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/uw$b;->im:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void

    .line 944
    :cond_2
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    if-nez v2, :cond_3

    .line 945
    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void

    .line 948
    :cond_3
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->b(Lorg/json/JSONObject;)V

    .line 949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_4

    .line 951
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->rl()J

    move-result-wide v4

    iget-wide v11, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->jk:J

    sub-long/2addr v4, v11

    iget v11, v7, Lcom/bytedance/sdk/openadsdk/core/uw$b;->b:I

    int-to-long v11, v11

    .line 952
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->rl()J

    move-result-wide v20

    sub-long v20, v17, v20

    sub-long v22, v2, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object v0, v7

    move-wide v6, v11

    move-object v12, v8

    move-object v11, v9

    move-wide/from16 v8, v20

    move-object/from16 v20, v10

    move-object/from16 p1, v12

    const/16 v21, 0x4e20

    move-object v12, v11

    move-wide/from16 v10, v22

    .line 951
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;JJJJ)V

    goto :goto_1

    :cond_4
    move-object v0, v7

    move-object/from16 p1, v8

    move-object v12, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    .line 955
    :goto_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p6

    :try_start_2
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    .line 961
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 963
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b()Lcom/bytedance/sdk/openadsdk/core/d/c/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/d/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    goto :goto_2

    .line 966
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/c/c;->b()Lcom/bytedance/sdk/openadsdk/c/c;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Lorg/json/JSONObject;)V

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    move-object v12, v3

    move-object/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p6

    goto :goto_3

    :cond_6
    move-object v3, v12

    const v0, 0x9c6e

    if-ne v2, v0, :cond_9

    .line 971
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 972
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v12

    .line 976
    :goto_3
    const-string v2, "get ad error: "

    invoke-static {v14, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    goto :goto_4

    :cond_7
    move-object/from16 v15, p0

    move-object v3, v12

    .line 980
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/rl/c;->b()I

    move-result v0

    .line 981
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/rl/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 982
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 983
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    goto :goto_4

    :cond_8
    move-object/from16 v15, p0

    :cond_9
    :goto_4
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/c;JJJJ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(J)V

    .line 433
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->c(J)V

    .line 434
    invoke-virtual {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->g(J)V

    .line 435
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->im(J)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;I)V
    .locals 7

    const-string v0, "reason: "

    const/4 v1, 0x2

    .line 659
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->g(I)V

    .line 660
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Ljava/lang/String;)V

    .line 663
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 665
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 667
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void

    .line 670
    :cond_0
    invoke-static {v1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/uw$b;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Lcom/bytedance/sdk/openadsdk/core/uw$b;

    move-result-object v4

    .line 671
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Ljava/util/ArrayList;)V

    .line 672
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Ljava/lang/String;)V

    .line 673
    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->im:I

    const/16 v6, 0x4e20

    if-eq v5, v6, :cond_1

    .line 674
    iget p2, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->im:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 675
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    iget p4, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->bi:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "  message: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->dj:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    iget p4, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->im:I

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void

    .line 680
    :cond_1
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    if-nez v0, :cond_2

    .line 681
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void

    .line 684
    :cond_2
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->b(Lorg/json/JSONObject;)V

    .line 686
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 689
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 693
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ak()Ljava/lang/String;

    move-result-object v6

    .line 694
    invoke-static {v6, p5}, Lcom/bytedance/sdk/openadsdk/core/xz/dj;->b(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 697
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 698
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ia()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->uw(Ljava/lang/String;)V

    .line 699
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 705
    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dc()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 707
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/uw$18;

    invoke-direct {v5, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/uw$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$c;)V

    invoke-interface {v3, p2, p4, p5, v5}, Lcom/bytedance/sdk/openadsdk/core/p;->g(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    move v3, v2

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    return-void

    .line 727
    :cond_6
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->b(Ljava/util/List;)V

    .line 729
    :cond_7
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/core/uw$b;->jk:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 732
    const-string p4, "NetApiImpl"

    const-string p5, "get ad error: "

    invoke-static {p4, p5, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/ee;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/uw/b;)V
    .locals 11

    .line 1255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->hf()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 1261
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 1265
    :try_start_0
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->jk:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 1266
    const-string v2, "client_start_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->rl()J

    move-result-wide v3

    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->jk:J

    sub-long/2addr v3, v7

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1267
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->c()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->jk:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 1269
    :goto_0
    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_3

    .line 1270
    const-string v4, "real_user_duration"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->c()J

    move-result-wide v7

    iget-wide v9, p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1271
    const-string v4, "switch_st1_time"

    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->jk:J

    iget-wide v9, p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    move-wide v4, v2

    goto :goto_1

    :cond_4
    move-wide v4, v0

    .line 1275
    :goto_1
    const-string v2, "net_send_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->dj()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->rl()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1277
    const-string v2, "net_rcv_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->im()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->dj()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1279
    const-string v2, "net_callback_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->bi()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->im()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1280
    const-string v2, "network_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->bi()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->rl()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1281
    const-string v2, "sever_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->b()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1282
    const-string v2, "client_end_time"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->c()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->bi()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1283
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->n()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_5

    .line 1284
    const-string v2, "req_body_length"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->n()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1286
    :cond_5
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->jk()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_6

    .line 1287
    const-string v2, "res_body_length"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->jk()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1290
    :cond_6
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1291
    const-string v2, "x-pglcypher"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->ou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1293
    :cond_7
    const-string v2, "cypher_v"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->ak()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1294
    const-string v2, "armor_s"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->dc()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1296
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->g()J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-lez v7, :cond_8

    .line 1298
    const-string v7, "raw_req_length"

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1305
    :cond_8
    const-string v2, "sdk_parallel_load"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1306
    const-string v2, "net_module"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1307
    const-string v2, "has_base64"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->of()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1308
    const-string v2, "req_build_opt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g/g;->of()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1309
    const-string v2, "is_boost"

    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/core/rm;->b:Z

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1310
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->x()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_a

    .line 1312
    const-string v0, "net_whqueue"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->d()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->r()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1314
    const-string v0, "net_wtqueue"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->a()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->d()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1316
    const-string v0, "net_oconn"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->hh()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->x()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1318
    const-string v0, "net_bconn"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->x()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/uw/b;->a()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1321
    :cond_a
    :try_start_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->a:Lcom/bytedance/sdk/openadsdk/core/yy;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yy;->b(J)Lorg/json/JSONObject;

    move-result-object p1

    .line 1322
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p4

    .line 1323
    :cond_b
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1324
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1331
    :catch_0
    :cond_c
    :try_start_2
    const-string v3, "load_ad_time"

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 2

    const/4 v0, -0x1

    .line 1436
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 1437
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/p$dj;)V
    .locals 2

    const/4 v0, -0x1

    .line 1443
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$dj;->b(ILjava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/p$im;)V
    .locals 2

    const/4 v0, -0x1

    .line 1448
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$im;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;II)V
    .locals 0

    .line 120
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;II)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V
    .locals 0

    .line 120
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$dj;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/p$dj;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$im;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/p$im;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;Ljava/lang/String;I)V
    .locals 0

    .line 120
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/uw;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$g;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$g;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;Ljava/lang/String;I)V
    .locals 0

    .line 560
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;)V
    .locals 2

    if-eqz p3, :cond_0

    const/16 v0, 0xfa0

    .line 887
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 888
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    .line 889
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, " msg = "

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "NetApiImpl"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 419
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->bi:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->bi:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 1967
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1968
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1970
    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1971
    const-string p3, "height"

    float-to-int p4, p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1972
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1973
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 4

    .line 1948
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1949
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1951
    const-string v2, "height"

    const-string v3, "width"

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1952
    :try_start_0
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1953
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/16 p3, 0x280

    .line 1955
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p3, 0x140

    .line 1956
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1959
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1960
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1774
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1775
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private b(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->dj(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2410
    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2411
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2412
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2415
    :cond_0
    const-string v2, "1"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 2419
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2420
    const-string p1, "cache_info"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2421
    const-string p1, "req_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2425
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;ZLcom/bytedance/sdk/openadsdk/core/jp/ee;I)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 626
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x3e8

    .line 627
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 628
    const-string p4, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-interface {p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return v0

    :cond_1
    if-eqz p4, :cond_4

    .line 633
    const-string v1, "execGetAdReady"

    invoke-virtual {p5, v1, p4}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b(Ljava/lang/String;Z)V

    .line 635
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p5, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->dj:I

    if-gtz v1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move v6, p6

    .line 636
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;I)V

    .line 638
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b()V

    return v0

    .line 643
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 644
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x8

    .line 645
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 646
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    .line 648
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b()V

    return v0

    .line 651
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    const-string p3, "checkCallFreq"

    invoke-virtual {p5, p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b(Ljava/lang/String;JZ)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;I)Z
    .locals 2

    .line 2386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2388
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uw$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uw$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/uw;->dj(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    :cond_0
    return v0
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)Z
    .locals 2

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im()F

    move-result v0

    if-eqz p2, :cond_0

    .line 477
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->dj:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    .line 478
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 480
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Ljava/lang/String;
    .locals 6

    .line 1530
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/uw;->g(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Ljava/lang/String;

    move-result-object p0

    .line 1531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->hh()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1532
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 1536
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 1537
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "name"

    if-ge v2, v3, :cond_4

    .line 1538
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1539
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 1540
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1541
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1544
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1545
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1547
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1548
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1549
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1550
    const-string v5, "value"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1551
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1554
    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1555
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 1557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-object p0
.end method

.method private c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1413
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1416
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;

    .line 1418
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    .line 1414
    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private static c(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1570
    const-string v0, "0"

    .line 1573
    :try_start_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1574
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1575
    const-string v1, "name"

    const-string v2, "is_shake_ads"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1576
    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    .line 1581
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1582
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1584
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1590
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1372
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1374
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1375
    const-string v2, "action"

    const-string v3, "dislike"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1376
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1377
    const-string v2, "ad_sdk_version"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/uw;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/a/b;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    .line 1380
    const-string v2, "extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->im()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1382
    const-string v2, "other"

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->b(Ljava/lang/String;)V

    .line 1384
    :cond_0
    const-string v2, "dislike_source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1387
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1388
    const-string v2, "comment"

    if-eqz p1, :cond_2

    .line 1389
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1390
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1392
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1394
    :goto_0
    const-string p1, "filter_words"

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1395
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1396
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1397
    const-string p2, "actions"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 2468
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2470
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 2472
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2473
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&ext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2475
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 2477
    const-string v3, "id"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2478
    const-string p1, "timestamp"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2479
    const-string p1, "sign"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2480
    const-string p1, "ext"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V
    .locals 1

    .line 2754
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2756
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object p3

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 2758
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->of()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2760
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    .line 2762
    :goto_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lorg/json/JSONObject;)V

    .line 2763
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2764
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->dj(Ljava/util/Map;)V

    .line 2766
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2768
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object p2

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/uw$10;

    invoke-direct {p5, p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/uw$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/p$g;)V

    invoke-virtual {p2, p5, p6, p7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2779
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/uw$12;

    invoke-direct {p2, p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/uw$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/p$g;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v9, p4

    .line 571
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/jp/c;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/c;-><init>()V

    move-object v0, p1

    .line 572
    invoke-virtual {v10, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    const/4 v1, 0x5

    move/from16 v11, p6

    if-ne v11, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 575
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;ZLcom/bytedance/sdk/openadsdk/core/jp/ee;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v10

    .line 579
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/jp/c;)Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object v12

    if-nez v12, :cond_2

    const/16 v0, -0xf

    .line 581
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 582
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void

    .line 586
    :cond_2
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/uw$17;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v10

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/uw$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;II)V

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    .line 601
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj;->b()Lcom/bytedance/sdk/openadsdk/core/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dj;->g()V

    .line 605
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/uw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p0

    .line 608
    invoke-direct {p0, v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/p$c;)V

    :goto_1
    return-void
.end method

.method private c(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/p$g<",
            "Lcom/bytedance/sdk/component/rl/c;",
            ">;)V"
        }
    .end annotation

    .line 2844
    const-string v0, "/api/ad/union/sdk/apply_coupon/v2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2845
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/o;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/o;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    .line 2846
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Ljava/lang/String;)V

    .line 2847
    const-string v0, "coupon_apply"

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2848
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2849
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->dj(Ljava/util/Map;)V

    .line 2850
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uw$14;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uw$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$g;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method private c(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .line 444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/g;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 448
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/g;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/g;->c()Ljava/lang/String;

    move-result-object p1

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;JZ)V

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private static g(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Ljava/lang/String;
    .locals 17

    .line 1647
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->x()Ljava/lang/String;

    move-result-object v1

    .line 1648
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi()Ljava/lang/String;

    move-result-object v2

    .line 1649
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1652
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->os()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 1654
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1655
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1658
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "game_adapter_did"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1659
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1662
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1665
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1666
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1669
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1673
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1674
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    .line 1675
    :goto_2
    const-string v10, "is_shake_ads"

    const-string v11, "name"

    const-string v12, "value"

    const/4 v13, 0x1

    const-string v14, "0"

    if-ge v8, v6, :cond_7

    .line 1676
    :try_start_2
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 1678
    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1679
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1681
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1683
    invoke-virtual {v15, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1684
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1686
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v9

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/lang/String;)V

    :goto_3
    move v9, v13

    .line 1689
    :cond_5
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1697
    :cond_7
    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_4
    if-ge v7, v1, :cond_b

    .line 1700
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 1702
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1703
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 1704
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 1706
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1708
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1709
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 1711
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v9

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/lang/String;)V

    :goto_5
    move v9, v13

    .line 1714
    :cond_9
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    .line 1720
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1722
    :cond_c
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1723
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1724
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 1727
    :catchall_0
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1694
    :catchall_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/g;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 464
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r/g;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 465
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/g;->im()Ljava/lang/String;

    move-result-object p1

    .line 466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;JZ)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private im(Ljava/lang/String;)V
    .locals 1

    .line 2869
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v0

    .line 2870
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 2871
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uw$15;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uw$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method private im(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1939
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->rl()I

    move-result v1

    const/16 v2, 0x140

    if-ne v1, v2, :cond_1

    .line 1940
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jk()I

    move-result p1

    const/16 v1, 0x280

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/component/adexpress/b/g/b;
    .locals 4

    .line 2562
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2569
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->vy()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2571
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->bl()Ljava/lang/String;

    move-result-object v2

    .line 2574
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 2578
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v3

    .line 2579
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/he;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 2580
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/rl/c/g;->b()Lcom/bytedance/sdk/component/rl/c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2583
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne p1, v0, :cond_3

    .line 2585
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/of/c;

    move-result-object p1

    goto :goto_1

    .line 2587
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/b/g/b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/b/g/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, p1

    :catch_0
    :cond_4
    return-object v1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/g;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2606
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dw()Ljava/lang/String;

    move-result-object v1

    .line 2607
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v2

    .line 2608
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2610
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->yx()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2612
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 2613
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->im()Ljava/lang/String;

    move-result-object v3

    .line 2615
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v2

    .line 2616
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 2617
    const-string v4, "ad_package_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2619
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2622
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2623
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v3, v1

    .line 2627
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object p1

    .line 2628
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/customer/api/app/pkg_info/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 2629
    const-string v2, "convert_id"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    const-string v1, "package_name"

    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    const-string v1, "download_url"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/p/jk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2632
    new-array v1, p2, [Lcom/bytedance/sdk/component/rl/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2633
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2634
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/uw$7;

    invoke-direct {p2, p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uw$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;[Lcom/bytedance/sdk/component/rl/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/rl/c/g;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    .line 2647
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2649
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2652
    :goto_2
    :try_start_1
    aget-object p1, v1, v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result p1

    if-eqz p1, :cond_5

    aget-object p1, v1, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2653
    new-instance p1, Lorg/json/JSONObject;

    aget-object p2, v1, v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2654
    const-string p2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_5

    .line 2656
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jp/g;

    new-instance p2, Lorg/json/JSONObject;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jp/g;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_5
    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;IILcom/bytedance/sdk/openadsdk/core/p$c;)Lcom/bytedance/sdk/openadsdk/core/uw/c;
    .locals 9

    .line 526
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tools/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    const/4 v0, 0x5

    if-ne p5, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 528
    :goto_0
    const-string v2, "buildAdBodyReady"

    invoke-virtual {p3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v8, p5

    .line 529
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;IZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 530
    const-string p4, "doBuildAdBody"

    invoke-virtual {p3, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b(Ljava/lang/String;Z)V

    const/4 p4, 0x0

    const/16 v2, -0x9

    if-nez p1, :cond_1

    .line 532
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 533
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-object p4

    .line 537
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne p5, v0, :cond_2

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 541
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b()Lcom/bytedance/sdk/openadsdk/core/g/bi;

    move-result-object p5

    invoke-virtual {p5, v3}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uw/c;

    move-result-object p5

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v0, "encrypt"

    invoke-virtual {p3, v0, v6, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b(Ljava/lang/String;JZ)V

    goto :goto_1

    .line 544
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b()Lcom/bytedance/sdk/openadsdk/core/g/bi;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uw/c;

    move-result-object p5

    :goto_1
    if-nez p5, :cond_3

    .line 547
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 548
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-object p4

    .line 552
    :cond_3
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/openadsdk/core/uw/c;->b(Lorg/json/JSONObject;)V

    return-object p5
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2438
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ZI)Ljava/lang/String;
    .locals 11

    .line 2316
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2317
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    .line 2318
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->a:Lcom/bytedance/sdk/openadsdk/core/yy;

    .line 2320
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v1

    const/4 v9, 0x3

    if-ne v9, v1, :cond_0

    .line 2321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->jk:J

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 2326
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    .line 2329
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ak()I

    move-result p2

    const/4 v10, 0x1

    if-eq v10, p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ak()I

    move-result p2

    if-ne v1, p2, :cond_3

    .line 2330
    :cond_2
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    .line 2334
    :cond_3
    iget p2, v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    if-eq p2, v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->yx(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2335
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    .line 2339
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result p2

    if-lez p2, :cond_5

    .line 2340
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result p2

    goto :goto_0

    :cond_5
    if-lez p3, :cond_6

    move p2, p3

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v4, p2

    .line 2345
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;IZI)Lorg/json/JSONObject;

    move-result-object v1

    .line 2346
    const-string v2, "adbody_time"

    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 2348
    invoke-direct {p0, p1, v7, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;I)Z

    .line 2349
    const-string p1, "prefetch_time"

    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 2351
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2353
    :try_start_0
    const-string p2, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2354
    const-string p2, "request_headers_time"

    invoke-virtual {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 2355
    const-string p2, "header"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2356
    const-string p1, "bid_request"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2362
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b()Lcom/bytedance/sdk/openadsdk/core/g/bi;

    move-result-object p2

    invoke-virtual {p2, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 2365
    const-string p2, "encry_time"

    invoke-virtual {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/yy;->c(Ljava/lang/String;)J

    .line 2367
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p2

    invoke-virtual {p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(ILcom/bytedance/sdk/openadsdk/core/yy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2373
    :catchall_0
    const-string p2, ""

    if-eqz p1, :cond_8

    .line 2374
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_7

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    const-string p3, "message"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2375
    :cond_7
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p3, :cond_8

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v9

    :goto_2
    if-eq p1, v9, :cond_9

    .line 2378
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "0000000004"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2380
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "0000000003"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;IZI)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    .line 202
    const-string v5, "unknown"

    const-string v6, "app"

    const-string v7, "ad_sdk_version"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_1

    .line 204
    :try_start_0
    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v10, 0x3

    const/4 v11, 0x2

    .line 206
    const-string v12, "req_type"

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->i()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 207
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/uw$16;->b:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->i()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v13, :cond_3

    if-eq v14, v11, :cond_2

    const/4 v14, -0x1

    .line 215
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    const/4 v14, 0x7

    if-ne v3, v14, :cond_7

    if-eqz v2, :cond_5

    .line 220
    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->c:I

    if-lez v15, :cond_5

    .line 221
    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->c:I

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eqz v2, :cond_6

    .line 223
    iget-object v12, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->g:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 224
    const-string v12, "pre_sessions"

    iget-object v15, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->g:Ljava/lang/String;

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v12, "play_again_count"

    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->im:I

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 228
    const-string v12, "insert_ad_control"

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const-string v12, "insert_ad_req_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->c()I

    move-result v15

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    if-ne v3, v15, :cond_8

    if-eqz v2, :cond_8

    .line 232
    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->c:I

    if-lez v15, :cond_8

    .line 233
    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->c:I

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    :cond_8
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/g/im;->dj()Ljava/lang/String;

    move-result-object v15

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/g/im;->bi()Ljava/lang/String;

    move-result-object v10

    .line 241
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 243
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_9

    .line 244
    const-string v14, "version"

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    if-eqz v1, :cond_a

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->dc()[I

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b([I)Ljava/lang/String;

    move-result-object v14

    .line 248
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_b

    .line 249
    const-string v11, "external_ab_vid"

    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    .line 252
    :cond_b
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 253
    const-string v11, "param"

    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    :cond_c
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 256
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 257
    :cond_d
    const-string v10, "abtest"

    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :catchall_0
    :cond_e
    :try_start_3
    const-string v10, "request_id"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v10, "plugin_version"

    const-string v11, "6.4.1.6"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v10, "is_plugin"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->b()Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    const-string v10, "is_boost"

    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    const-string v10, "is_use_tt_video"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->g()Z

    move-result v11

    if-eqz v11, :cond_f

    move v11, v13

    goto :goto_5

    :cond_f
    const/4 v11, 0x2

    :goto_5
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v12

    .line 271
    const-string v14, "live_sdk_status"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const-string v14, "live_auth_status"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/c;->dj()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    const-string v14, "live_sdk_config"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/c;->jk()Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v14, "live_ad_click_count"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/c;->bi()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string v14, "csj_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/ou;->yy()Z

    move-result v15

    const/16 v19, 0x0

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/c;->of()Ljava/lang/String;

    move-result-object v12

    .line 277
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 278
    const-string v14, "live_plugin_version"

    invoke-virtual {v8, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_10
    const-string v12, "liveInfo"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    const/4 v10, 0x5

    if-ne v4, v10, :cond_11

    move v10, v13

    goto :goto_6

    :cond_11
    move/from16 v10, v19

    :goto_6
    invoke-virtual {v2, v12, v14, v15, v10}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->b(Ljava/lang/String;JZ)V

    .line 282
    const-string v10, "source_type"

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v10, "logsdk_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->bi(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->c(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/uw;->b:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/g/b;->b(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v10, 0x4

    if-eqz v6, :cond_17

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->qq()Z

    move-result v11

    if-nez v11, :cond_12

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/of;->c()Z

    move-result v11

    if-nez v11, :cond_12

    .line 292
    const-string v11, "free_space"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_12
    if-eqz v1, :cond_13

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->hh()I

    move-result v11

    if-lez v11, :cond_13

    .line 295
    const-string v11, "orientation"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->hh()I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ka;->g()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    if-lez v11, :cond_14

    .line 298
    const-string v11, "screenshot_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ka;->g()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    :cond_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->n(I)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v12, "cellular_signal"

    const-string v14, "wifi_signal"

    if-eqz v11, :cond_15

    .line 302
    :try_start_4
    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 305
    :cond_15
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    if-eq v4, v10, :cond_16

    .line 311
    const-string v5, "sof_chara"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->im()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    :cond_16
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->b(Lorg/json/JSONObject;)V

    .line 314
    const-string v5, "cpu_arch"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v5, "direction"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->bi()I

    move-result v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    :cond_17
    const-string v5, "device"

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v5, "pan_code_serial"

    const-string v6, "1000"

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v5, "user"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    const-string v5, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v5, "channel"

    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/rm;->bi:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/g/b;->b(I)[Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    const-string v6, ""

    if-eqz v5, :cond_18

    :try_start_5
    array-length v11, v5

    const/4 v12, 0x2

    if-lt v11, v12, :cond_18

    .line 327
    aget-object v11, v5, v19

    .line 328
    aget-object v5, v5, v13

    goto :goto_8

    :cond_18
    move-object v5, v6

    move-object v11, v5

    .line 330
    :goto_8
    const-string v12, "ip"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v12, "client_ipv6"

    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v5, "client_ipv4"

    invoke-static {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/g/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 334
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/core/jp/ee;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 335
    const-string v11, "adslots"

    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_19

    .line 336
    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->d:I

    if-lez v5, :cond_19

    .line 337
    const-string v5, "load_ad_api"

    iget v11, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->d:I

    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    :cond_19
    invoke-static {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/g/b;->b(Lorg/json/JSONObject;I)V

    .line 340
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 341
    const-string v5, "start2req_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-wide v14, Lcom/bytedance/sdk/openadsdk/core/t;->dj:J

    sub-long/2addr v11, v14

    invoke-virtual {v3, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 342
    const-string v5, "start_type"

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/t;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    xor-int/2addr v11, v13

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    const-string v5, "show_count"

    sget v11, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b:I

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    const-string v5, "ads_parameter"

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    invoke-direct {v0, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jp/ee;)V

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x3e8

    div-long/2addr v11, v14

    .line 348
    const-string v3, "ts"

    invoke-virtual {v8, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    if-eqz v9, :cond_1a

    .line 351
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_1a
    move-object v3, v6

    .line 353
    :goto_9
    const-string v5, "req_sign"

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne v4, v10, :cond_1d

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->b(Ljava/lang/String;)Z

    move-result v3

    .line 357
    const-string v5, "has_pre_fetch"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v3

    const/4 v5, 0x7

    if-ne v5, v3, :cond_1b

    goto :goto_a

    :cond_1b
    move/from16 v13, v19

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v13, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(ZLorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_b

    .line 363
    :cond_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9, v9, v13}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    if-eqz v2, :cond_1e

    .line 366
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->a:Lcom/bytedance/sdk/openadsdk/core/yy;

    if-eqz v3, :cond_1e

    .line 367
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->a:Lcom/bytedance/sdk/openadsdk/core/yy;

    const-string v3, "precache_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v2, v3, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/yy;->b(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1d
    const/4 v9, 0x0

    :cond_1e
    :goto_c
    if-eqz p4, :cond_1f

    .line 371
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v8

    :cond_1f
    const/4 v2, 0x3

    if-ne v4, v2, :cond_25

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v1

    .line 376
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 378
    const-string v1, "cypher"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 379
    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_20

    .line 381
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_20
    if-ne v1, v10, :cond_22

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->b()Lcom/bytedance/sdk/component/panglearmor/rl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/panglearmor/rl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v12, v6

    goto :goto_d

    :cond_21
    move-object v12, v1

    goto :goto_d

    :cond_22
    move-object v12, v9

    .line 386
    :goto_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    const-string v2, "creatives"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_24

    move/from16 v3, v19

    .line 390
    :goto_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_24

    .line 391
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 392
    const-string v5, "material_key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_23

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 396
    :cond_23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 400
    :cond_24
    const-string v1, "material_keys"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_25
    return-object v8
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
            ">;)V"
        }
    .end annotation

    .line 1344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1348
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1353
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xz/o;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    .line 1354
    const-string v0, "/api/ad/union/dislike_event/"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Ljava/lang/String;)V

    .line 1355
    const-string v0, "dislike"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1357
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uw$23;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uw$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V
    .locals 8

    .line 2666
    const-string v0, "app_custom_info"

    const-string v1, "device_id"

    const-string v2, "app_base_info"

    const-string v3, ""

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2669
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2670
    const-string v6, "user_id"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2671
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2672
    const-string v6, "device_id_inner"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of;->b()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/of;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2673
    const-string v6, "phone_number"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lt()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2674
    const-string v6, "third_idfa"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/t;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2675
    const-string v6, "device_model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2676
    const-string v6, "device_username"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2677
    const-string v3, "user_agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->of()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2678
    const-string v3, "validate_info"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 2680
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2684
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2685
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2686
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2687
    const-string p2, "app_info"

    invoke-virtual {v4, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 2690
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2694
    :goto_2
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 2696
    const-string v0, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ze()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 2698
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2700
    :cond_1
    const-string p1, "ad_info"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 2702
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2705
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object p1

    .line 2706
    const-string p2, "https://playable.oceanengine.com/web-api/v1/coldstart"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    .line 2707
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lorg/json/JSONObject;)V

    .line 2708
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/uw$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/uw$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V
    .locals 11

    if-nez p4, :cond_0

    return-void

    .line 2726
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2727
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/uw$9;

    const-string v2, "get_wlink"

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/uw$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V

    invoke-static {v10}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 2736
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$g;IJ)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V
    .locals 7

    .line 488
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/p$c;)V

    .line 489
    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->b(I)V

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 491
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 492
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/uw;->im(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_1

    .line 495
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/uw$1;

    const-string v2, "get_ad"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/uw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/b/b;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/n/jk;->dj(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/uw;->im(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2826
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uw;->im(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
    .locals 7

    .line 2488
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p3

    .line 2490
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/p$b;->b(ZJJ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_2

    goto :goto_1

    .line 2497
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2500
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xz/o;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    .line 2501
    const-string v0, "/api/ad/union/sdk/material/check/"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2503
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2504
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 2505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?abort_aes=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2508
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&abort_aes=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2511
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2513
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Ljava/lang/String;)V

    .line 2514
    const-string v0, "check_ad"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2515
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uw$6;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/uw$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$dj;)V
    .locals 2

    .line 2041
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    .line 2044
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p$dj;->b(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 2053
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/o;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    .line 2054
    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Ljava/lang/String;)V

    .line 2055
    const-string v1, "verify"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2056
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uw$3;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uw$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$dj;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/o;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/p$g<",
            "Lcom/bytedance/sdk/component/rl/c;",
            ">;)V"
        }
    .end annotation

    .line 2831
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2832
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uw$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uw$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2839
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$g;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$im;)V
    .locals 2

    .line 2107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu/bi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    .line 2109
    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p$im;->b(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 2116
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rl/b;->c()Lcom/bytedance/sdk/component/rl/c/dj;

    move-result-object v0

    .line 2119
    const-string v1, "/api/ad/union/sdk/reward_video/live_room/reward"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Ljava/lang/String;)V

    .line 2120
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->g(Ljava/lang/String;)V

    .line 2121
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uw$4;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Lcom/bytedance/sdk/openadsdk/core/p$im;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rl/c/dj;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V
    .locals 7

    .line 508
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/p$c;)V

    .line 509
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 510
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/uw$11;

    const-string v2, "bid_pre"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/uw$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 517
    :cond_0
    const-string v5, "/api/ad/union/server_bidding/pre_cache/"

    const/4 p4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public dj(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V
    .locals 7

    .line 990
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/p$c;)V

    .line 991
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/uw$20;

    const-string v2, "bid_p_f"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/uw$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public g(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V
    .locals 7

    .line 1045
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/b/b;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/p$c;)V

    .line 1046
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 1047
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/uw$21;

    const-string v2, "bid_g_m"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/uw$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/uw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 1054
    :cond_0
    const-string v5, "/api/ad/union/server_bidding/get_materials/"

    const/4 p4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/uw;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public im(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V
    .locals 7

    .line 565
    const-string v5, "/api/ad/union/sdk/get_ads/"

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/uw;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;Ljava/lang/String;I)V

    return-void
.end method
