.class public Lcom/bytedance/sdk/gromore/init/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Loader;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/Loader;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Loader;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/init/jk;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 256
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->os()Ljava/lang/String;

    move-result-object v0

    .line 260
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 263
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 265
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "name"

    const-string v4, "personal_ads_type"

    if-ge v1, v2, :cond_3

    .line 266
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 267
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 273
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 274
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c;->c()Lcom/bytedance/msdk/b/g/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 276
    invoke-virtual {v2}, Lcom/bytedance/msdk/b/g/a;->of()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0"

    goto :goto_2

    :cond_4
    const-string v2, "1"

    .line 277
    :goto_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object p1
.end method


# virtual methods
.method public load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/b;->g()Z

    move-result v0

    const-string v1, "TMe"

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "load csj \u4ee3\u7801\u4f4d\u672a\u5f00\u542f\u805a\u5408\u5f00\u5173"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CSJM_loadAD Type:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/gromore/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 80
    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v4, 0x1

    invoke-interface {p2, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 81
    new-instance v5, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v6, p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 83
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->jk()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/msdk/core/r/b;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->b()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->g()F

    move-result v8

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_3

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->g()F

    move-result v6

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    .line 89
    :cond_3
    iget-object v6, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->b()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v8}, Lcom/bytedance/msdk/api/dj;->c(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->g()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 95
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->g()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->im()F

    move-result v6

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->im()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->c()I

    move-result v6

    if-eqz v6, :cond_7

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->c()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->im()F

    move-result v8

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_6

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->im()F

    move-result v6

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    .line 101
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->c()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v8}, Lcom/bytedance/msdk/api/dj;->c(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->im()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 108
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->b()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->g()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_8

    .line 109
    iget-object v6, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->g()F

    move-result v8

    invoke-static {v6, v8}, Lcom/bytedance/msdk/api/dj;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 112
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->c()I

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->im()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_9

    .line 113
    iget-object v6, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->im()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/api/dj;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 117
    :cond_9
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    if-eq p1, v4, :cond_1c

    const/4 v4, 0x3

    if-eq p1, v4, :cond_19

    const/4 v4, 0x5

    .line 119
    const-string v5, "context is null"

    const v7, 0x13c6d

    if-eq p1, v4, :cond_14

    const/4 v4, 0x7

    if-eq p1, v4, :cond_12

    const/16 v4, 0x8

    if-eq p1, v4, :cond_d

    const/16 v4, 0x9

    if-eq p1, v4, :cond_a

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CSJM_loadAD load default mCSJLoader = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    if-eqz v0, :cond_1e

    .line 244
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/jk;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto/16 :goto_4

    .line 191
    :cond_a
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v4}, Lcom/bytedance/msdk/core/r/b;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load m draw \u5e7f\u544a\u4f4d = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance p1, Lcom/bytedance/sdk/gromore/b/b/c/bi;

    invoke-direct {p1, v3}, Lcom/bytedance/sdk/gromore/b/b/c/bi;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 194
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    if-eqz p2, :cond_b

    .line 195
    invoke-static {p2, v6, p1}, Lcom/bytedance/msdk/g/of/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;)V

    goto/16 :goto_4

    .line 197
    :cond_b
    invoke-virtual {p1, v7, v5}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 200
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    if-eqz v2, :cond_1e

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load csj draw \u4ee3\u7801\u4f4d = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/jk;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto/16 :goto_4

    .line 219
    :cond_d
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/msdk/core/r/b;->b(Ljava/lang/String;I)Z

    move-result v2

    const/16 v5, 0xa

    if-nez v2, :cond_f

    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Lcom/bytedance/msdk/core/r/b;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    .line 235
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    if-eqz v0, :cond_1e

    .line 236
    const-string v0, "load csj full"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/jk;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto/16 :goto_4

    .line 220
    :cond_f
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/gromore/b/b/g/jk;

    invoke-direct {p1, v3}, Lcom/bytedance/sdk/gromore/b/b/g/jk;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 221
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p2

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x65

    invoke-virtual {p2, p3, v4, v2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p2

    if-nez p2, :cond_10

    .line 224
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p2

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v5, v2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p2

    :cond_10
    if-eqz p2, :cond_11

    .line 227
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->qf()I

    move-result p2

    if-ne p2, v4, :cond_11

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "load m full \u5e7f\u544a\u4f4d = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    invoke-static {p2, v6, p1}, Lcom/bytedance/msdk/g/of/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;)V

    goto/16 :goto_4

    .line 231
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "load m interstitial full \u4ee3\u7801\u4f4d = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    invoke-static {p2, v6, p1}, Lcom/bytedance/msdk/g/of/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;)V

    goto/16 :goto_4

    .line 207
    :cond_12
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/msdk/core/r/b;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 208
    new-instance p1, Lcom/bytedance/sdk/gromore/b/b/dj/dj;

    invoke-direct {p1, v3}, Lcom/bytedance/sdk/gromore/b/b/dj/dj;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "load m reward video \u5e7f\u544a\u4f4d = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    invoke-static {p2, v6, p1}, Lcom/bytedance/msdk/g/of/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;)V

    goto/16 :goto_4

    .line 212
    :cond_13
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    if-eqz v2, :cond_1e

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load csj reward video \u4ee3\u7801\u4f4d = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/jk;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto/16 :goto_4

    :cond_14
    const/4 v2, 0x2

    .line 165
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v2

    .line 166
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Lcom/bytedance/msdk/core/r/b;->b(Ljava/lang/String;I)Z

    move-result v4

    const-string v8, ", isExpress: "

    if-eqz v4, :cond_18

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load m feed \u5e7f\u544a\u4f4d = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    .line 169
    new-instance p1, Lcom/bytedance/sdk/gromore/b/b/im/a;

    invoke-direct {p1, v3}, Lcom/bytedance/sdk/gromore/b/b/im/a;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 170
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    if-eqz p2, :cond_15

    .line 171
    invoke-static {p2, v6, p1}, Lcom/bytedance/msdk/g/of/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V

    goto/16 :goto_4

    .line 173
    :cond_15
    invoke-virtual {p1, v7, v5}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;->b(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 176
    :cond_16
    new-instance p1, Lcom/bytedance/sdk/gromore/b/b/im/hh;

    invoke-direct {p1, v3}, Lcom/bytedance/sdk/gromore/b/b/im/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 177
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    if-eqz p2, :cond_17

    .line 178
    invoke-static {p2, v6, p1}, Lcom/bytedance/msdk/g/of/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V

    goto/16 :goto_4

    .line 180
    :cond_17
    invoke-virtual {p1, v7, v5}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 184
    :cond_18
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    if-eqz v3, :cond_1e

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load csj feed \u4ee3\u7801\u4f4d = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/jk;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto/16 :goto_4

    .line 137
    :cond_19
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/msdk/core/r/b;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load m splash \u5e7f\u544a\u4f4d = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 140
    :cond_1a
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/of/b/b;->r()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->of()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->of()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->of()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->of()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load m splash \u5f00\u5c4f\u515c\u5e95\u4ee3\u7801\u4f4d = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->of()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/gromore/init/jk$1;

    invoke-direct {p1, p0, v3, v6, v0}, Lcom/bytedance/sdk/gromore/init/jk$1;-><init>(Lcom/bytedance/sdk/gromore/init/jk;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/gromore/b/b;)V

    invoke-static {p1}, Lcom/bytedance/msdk/api/im/rl;->b(Lcom/bytedance/msdk/api/im/b/rl/b;)V

    goto :goto_4

    .line 158
    :cond_1b
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    if-eqz v2, :cond_1e

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load csj splash \u4ee3\u7801\u4f4d = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/jk;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto :goto_4

    .line 121
    :cond_1c
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/msdk/core/r/b;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 122
    new-instance p1, Lcom/bytedance/sdk/gromore/b/b/b/im;

    invoke-direct {p1, v3}, Lcom/bytedance/sdk/gromore/b/b/b/im;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "load m banner \u5e7f\u544a\u4f4d = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/jk;->c:Landroid/content/Context;

    invoke-static {p2, v6, p1}, Lcom/bytedance/msdk/g/of/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bytedance/sdk/gromore/b/b/b/im;)V

    goto :goto_4

    .line 126
    :cond_1d
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    if-eqz v2, :cond_1e

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load csj banner \u4ee3\u7801\u4f4d = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/b/b;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/jk;->b:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/jk;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    :cond_1e
    :goto_4
    return-void
.end method
