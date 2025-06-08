.class public Lcom/bytedance/sdk/openadsdk/core/live/b/im;
.super Lcom/bytedance/sdk/openadsdk/core/live/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/b;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/live/b/im;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 105
    const-string v0, "TTLiveSDkBridge"

    .line 0
    const-string v1, "link: "

    .line 105
    const-string v2, ""

    if-nez p1, :cond_0

    return-object v2

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 114
    :try_start_0
    const-string p2, "sslocal://webcast_room"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 115
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    const-string p1, "link: null"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V
    .locals 7

    .line 231
    const-string v0, "IESLiveEffectAdTrackExtraServiceKey"

    const-string v1, "request_id"

    const-string v2, "enter_method"

    const-string v3, "enter_from_merge"

    const-string v4, "room_id"

    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 234
    invoke-virtual {p0, p2, v5}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 236
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v4, "anchor_id"

    const-string v6, "owner_open_id"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v2, "action_type"

    const-string v3, "click"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "duration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string p3, "is_other_channel"

    const-string p4, "union_ad"

    invoke-interface {v5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 246
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 250
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 251
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const/4 p4, 0x4

    .line 250
    invoke-interface {p3, p4, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/component/utils/yx;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 255
    const-string p2, "TTInnerLiveHelper"

    const-string p3, "Throwable : "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected V_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 53
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->a_(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    const-string v2, "TTLiveSDkBridge"

    if-nez v1, :cond_1

    .line 54
    const-string p1, "mata has not le property"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p3, :cond_2

    .line 60
    const-string v0, "event_tag"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, ""

    :goto_0
    move-object v5, v0

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result v7

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->dj()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 p1, 0x7

    if-ne v7, p1, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    move v8, p1

    :goto_1
    const/4 p1, 0x1

    move-object v3, p0

    move-object v4, p2

    move v6, v7

    move v7, p1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;III)V

    return v1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 75
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    const-class v1, Ljava/lang/Integer;

    .line 74
    invoke-interface {v0, v3, p3, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 p3, 0x3

    if-nez v1, :cond_5

    .line 80
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v3

    if-nez v3, :cond_6

    .line 85
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/g/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;-><init>()V

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/g/b;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move v3, p3

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 96
    const-string p1, "le openliv succ"

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "callR: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    goto :goto_4

    :cond_8
    move v8, v1

    :goto_4
    move-object v3, p0

    move-object v4, p2

    move v6, v7

    .line 100
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;III)V

    return v1

    :cond_9
    :goto_5
    return v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/live/c/c;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    const-string v0, " inner handleSchema : "

    const/4 v1, 0x0

    .line 401
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 402
    const-string v3, "schema"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 404
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/4 v4, 0x6

    .line 405
    invoke-virtual {v3, v1, v4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 406
    invoke-virtual {v3, v4, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 403
    invoke-interface {p1, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 409
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 410
    const-string v2, "TTLiveSDkBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    return v1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    const-string v0, "request_id"

    const-string v1, "pangle_live_room_data"

    const-string v2, "owner_open_id"

    const-string v3, "log_extra"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v4

    .line 130
    :cond_0
    const-string v5, "room_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->oq()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v5, :cond_1

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v5

    .line 133
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 134
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v7

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x1

    .line 133
    invoke-interface {v6, v10, v7, v9}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 136
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 137
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v9

    .line 138
    invoke-virtual {v9, v8, v5}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v5

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v8

    invoke-virtual {v5, v10, v8}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x2

    .line 136
    invoke-interface {v7, v9, v5, v8}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 142
    const-string v7, "enter_from_merge"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v6, "enter_method"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    const-string v5, "host"

    const-string v6, "aweme"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v5, "is_other_channel"

    const-string v6, "union_ad"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 151
    const-string v5, "ecom_live_params"

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 157
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 158
    new-instance p2, Lorg/json/JSONObject;

    const-string v5, "ad_data_params"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 163
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v5, "ad_event_aid"

    const-string v8, "aid"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v5, "ad_event_source"

    const-string v8, "source"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v5, "ad_event_gd_label"

    const-string v8, "gd_label"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v5, "ad_event_union_user_id"

    const-string v8, "union_user_id"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v5, "ad_event_app_siteid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v5, "ad_event_live_type"

    const-string v8, "1"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_3
    const-string v3, "cid"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 175
    const-string v3, "creativeID"

    invoke-virtual {v6, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v3, "creative_id"

    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string p2, "IESLiveEffectAdTrackExtraServiceKey"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 182
    const-string p2, "user_id"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 184
    :cond_4
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 188
    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/g;->b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return-object v4
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V
    .locals 8

    .line 221
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/live/b/im$1;

    const-string v2, "csj_live_log_event_v2"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/live/b/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/b/im;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/p/of;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->a_(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b_(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 6

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 289
    :cond_0
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string v4, "room_id"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 291
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 292
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/4 v4, 0x2

    .line 293
    invoke-virtual {v3, v1, v4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    .line 294
    invoke-virtual {v3, v0, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 291
    invoke-interface {v2, v4, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 298
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 299
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 302
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "TTLiveSDkBridge"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public bi()Ljava/lang/String;
    .locals 5

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 344
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/4 v3, 0x4

    .line 345
    invoke-virtual {v2, v0, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 343
    invoke-interface {v1, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 348
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 349
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    .line 352
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 264
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 265
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 264
    invoke-interface {v2, v5, v3, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 268
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 269
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "TTLiveSDkBridge"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public c_(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->he()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v1, :cond_2

    return v0

    .line 370
    :cond_2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string v2, "schema"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->he()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 373
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 374
    invoke-virtual {v2, v3, v4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 375
    invoke-virtual {v2, v3, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x3

    .line 372
    invoke-interface {p1, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x4

    return p1

    .line 382
    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 383
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_4
    return v0
.end method

.method public dj()Z
    .locals 2

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public im()I
    .locals 6

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 319
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/4 v4, 0x3

    .line 320
    invoke-virtual {v3, v2, v4}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    const-class v5, Ljava/lang/Object;

    .line 318
    invoke-interface {v0, v4, v3, v5}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 327
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1
.end method

.method public of()Lorg/json/JSONObject;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/im;->g:Lorg/json/JSONObject;

    return-object v0
.end method
