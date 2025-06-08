.class public Lcom/bytedance/msdk/jk/a;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;Z)Lcom/bytedance/msdk/api/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 45
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/api/g;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/g;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/g;->b(I)V

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/g;->jk(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/g;->rl(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/g;->n(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->zd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/g;->yx(Ljava/lang/String;)V

    .line 53
    const-string v2, "-3"

    if-eqz p2, :cond_3

    .line 55
    invoke-static {}, Lcom/bytedance/msdk/jk/a;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->pz()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lg()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->yt()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/g;->ou(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->xm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/g;->ou(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/jk/a;->c()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->pz()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/g;->ou(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->fh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/g;->ou(Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/g;->d(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->yf()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/g;->c(I)V

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->fx()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/g;->r(Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/bytedance/msdk/jk/a;->b(Lcom/bytedance/msdk/api/b/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/g;->b(Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/bytedance/msdk/jk/a;->c(Lcom/bytedance/msdk/c/dj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/g;->c(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->os()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/g;->of(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->dq()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/bytedance/msdk/jk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/g;->bi(Ljava/lang/String;)V

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->hp()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/g;->g(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c;->uw()Lcom/bytedance/msdk/api/im/bi;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/bi;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v0

    :goto_3
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/g;->im(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/bi;->im()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/g;->dj(Ljava/lang/String;)V

    if-eqz p0, :cond_9

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_c

    .line 81
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    if-nez v2, :cond_a

    move-object v2, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 87
    :cond_b
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/g;->b(Ljava/util/Map;)V

    :cond_c
    return-object v1
.end method

.method private static b(Lcom/bytedance/msdk/api/b/c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 125
    :pswitch_1
    const-string p0, "interstitialFull"

    return-object p0

    .line 117
    :pswitch_2
    const-string p0, "draw"

    return-object p0

    .line 121
    :pswitch_3
    const-string p0, "fullVideo"

    return-object p0

    .line 119
    :pswitch_4
    const-string p0, "rewardVideo"

    return-object p0

    .line 115
    :pswitch_5
    const-string p0, "feed"

    return-object p0

    .line 113
    :pswitch_6
    const-string p0, "splash"

    return-object p0

    .line 123
    :pswitch_7
    const-string p0, "interstitial"

    return-object p0

    .line 111
    :pswitch_8
    const-string p0, "banner"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->vy()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 185
    const-string v0, "waterfall_abtest"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 186
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 187
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    const-string p0, "experiment_detail_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v1
.end method

.method private static b()Z
    .locals 1

    .line 168
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->xc()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/b/c;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/n;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 203
    invoke-static {p6}, Lcom/bytedance/msdk/core/admanager/im;->c(Ljava/lang/String;)I

    move-result p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p9

    move v5, p5

    .line 206
    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;I)V

    const/4 p9, 0x0

    if-eqz p4, :cond_0

    return p9

    :cond_0
    if-eqz p5, :cond_1

    return p9

    .line 218
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const-string p5, "isReady-\u300b\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v0, ",\u662f\u5426\u5df2\u51c6\u5907\u597d\uff1fisReady()\uff1a"

    const-string v1, "TTMediationSDK"

    const/4 v2, 0x1

    if-lez p4, :cond_3

    .line 219
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/msdk/c/dj;

    if-eqz p4, :cond_2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-static {p6, v4}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p4}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-static {v1, v3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p4, p6}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p4}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result p4

    if-nez p4, :cond_2

    return v2

    :cond_3
    if-eqz p2, :cond_5

    .line 229
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 230
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/c/dj;

    if-eqz p2, :cond_4

    .line 232
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-static {p6, v3}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 232
    invoke-static {v1, p4}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2, p6}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_5
    if-eqz p1, :cond_7

    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_7

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    if-eqz p1, :cond_6

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "isReady--->biding-->\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->qy()I

    move-result p4

    invoke-static {p4}, Lcom/bytedance/msdk/c/b;->b(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 243
    invoke-static {v1, p2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1, p6}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_7
    if-eqz p8, :cond_9

    .line 253
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_9

    .line 254
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/ou/n;

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object p2

    .line 256
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->jp()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 257
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object p1

    invoke-virtual {p1, p6, p2, p7}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 258
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p9}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    return v2

    :cond_9
    return p9
.end method

.method private static c(Lcom/bytedance/msdk/c/dj;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v1

    const-string v2, "rewardVideo"

    const-string v3, "feed"

    const-string v4, "banner"

    packed-switch v1, :pswitch_data_0

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result p0

    goto :goto_0

    :pswitch_0
    return-object v2

    .line 141
    :pswitch_1
    const-string p0, "draw"

    return-object p0

    :pswitch_2
    return-object v3

    :pswitch_3
    return-object v4

    .line 148
    :pswitch_4
    const-string p0, "fullVideo"

    return-object p0

    .line 145
    :pswitch_5
    const-string p0, "interstitial"

    return-object p0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    return-object v3

    :cond_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static c()Z
    .locals 1

    .line 177
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->i()Z

    move-result v0

    return v0
.end method
