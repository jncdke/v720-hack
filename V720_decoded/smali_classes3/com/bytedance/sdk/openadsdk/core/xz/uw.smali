.class public Lcom/bytedance/sdk/openadsdk/core/xz/uw;
.super Ljava/lang/Object;


# direct methods
.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b()Lcom/bytedance/sdk/openadsdk/core/g/bi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/bi;->b(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p0

    .line 134
    const-string v0, ""

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    .line 135
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_1
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_4

    .line 140
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?abort_aes=1"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 145
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&abort_aes=1"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    :cond_4
    :goto_2
    const-string p0, "UTF-8"

    invoke-static {v0, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;)V
    .locals 2

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/uw$1;

    const-string v1, "win"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/uw$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/uw$2;

    const-string v3, "loss"

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xz/uw$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_bidding_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "nurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 62
    const-string v1, "${AUCTION_BID_TO_WIN}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_1
    const-string p1, "${AUCTION_EXT}"

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_bidding_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "lurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 107
    const-string v1, "${AUCTION_PRICE}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_3

    .line 110
    const-string p1, "${AUCTION_LOSS}"

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p3, :cond_4

    .line 113
    const-string p1, "${AUCTION_WINNER}"

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_4
    const-string p1, "${AUCTION_EXT}"

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method
