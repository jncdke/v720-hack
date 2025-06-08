.class public Lcom/bytedance/sdk/openadsdk/core/live/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field final b:Lcom/bytedance/sdk/openadsdk/core/live/b/bi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/b/bi;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/bi;

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 95
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "reportPangleEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "onAuthCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "getPanglePluginVersion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "getBiddingToken"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 104
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->g(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_2

    .line 101
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->im(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    :goto_2
    return-object v3

    :pswitch_2
    const/16 p1, 0x1910

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x38f3724c -> :sswitch_3
        0x46b6dd4c -> :sswitch_2
        0x52c2c58c -> :sswitch_1
        0x75fc9423 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z
    .locals 3

    .line 215
    const-string v0, "onlyUpdateState"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :catchall_0
    :cond_0
    return v1
.end method

.method private c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->dj(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 124
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invokeGetBiddingToken failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private dj(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Integer;
    .locals 4

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->of()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 159
    :cond_0
    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "2112"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 160
    const-class v0, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 161
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 164
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    .line 167
    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 168
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 171
    :cond_4
    const-string v0, "adType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method private g(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    const/4 v0, 0x1

    .line 136
    const-class v1, Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b(Ljava/util/Map;)V

    return-void
.end method

.method private im(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 145
    :try_start_0
    const-class v2, Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 146
    const-string v2, "is_auth"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/bi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v4, "open_uid"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "LiveServiceBridge"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 178
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_1

    .line 180
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 187
    :cond_1
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    .line 188
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p2

    .line 189
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p2

    const-string p3, "umeng"

    .line 190
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p2

    const-string p3, "value"

    .line 191
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p2

    const-string p3, "log_extra"

    .line 192
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/live/c/b$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/c/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/c/b;Lorg/json/JSONObject;)V

    .line 193
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    if-eqz p1, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/4 v0, 0x4

    .line 66
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z

    move-result v0

    const/16 v1, 0x3e8

    if-ne v1, p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/bi;

    invoke-virtual {p1, v3, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b(ILjava/lang/String;Z)V

    if-nez v0, :cond_5

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e9

    if-ne v1, p1, :cond_5

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/bi;

    const/4 v1, -0x2

    .line 74
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-virtual {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/live/b/bi;

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;I)Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    .line 55
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    .line 57
    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 54
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-object p3

    .line 51
    :cond_6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/c/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
