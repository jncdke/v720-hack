.class public abstract Lcom/bytedance/sdk/openadsdk/core/live/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/b/g;


# instance fields
.field protected b:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected c:Ljava/lang/String;

.field protected g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/b;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method protected abstract V_()Z
.end method

.method protected a_(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->oq()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/b;->b(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/jp/hh;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "snssdk2329"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snssdk1128"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bw;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    const-string v0, "room_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    if-nez p3, :cond_0

    return-object p2

    .line 163
    :cond_0
    :try_start_0
    const-string v0, "dpa_tag"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 164
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 167
    :cond_1
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    .line 172
    :cond_2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p3, 0x1

    .line 182
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p3

    const-string v0, "getEcomLiveParams"

    invoke-virtual {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/b;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;III)V
    .locals 6

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/b/b;->V_()Z

    move-result v5

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 201
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Z
    .locals 1

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 p1, 0x67

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    .line 88
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    return v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :catch_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->oq()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/hh;)Ljava/lang/String;

    move-result-object v2

    .line 134
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method protected g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 4

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->dj()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 219
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 228
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 229
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    return v0
.end method
