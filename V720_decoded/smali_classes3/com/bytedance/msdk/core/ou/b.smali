.class public Lcom/bytedance/msdk/core/ou/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private g:Lcom/bytedance/msdk/api/im/b/c/g/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/b;->b:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bytedance/msdk/core/ou/b;->c:Ljava/lang/String;

    .line 20
    new-instance p1, Lcom/bytedance/msdk/api/im/b/c/g/c;

    invoke-direct {p1}, Lcom/bytedance/msdk/api/im/b/c/g/c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/ou/b;->g:Lcom/bytedance/msdk/api/im/b/c/g/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    .line 26
    iput-object v3, v0, Lcom/bytedance/msdk/core/ou/b;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    .line 27
    iput-object v4, v0, Lcom/bytedance/msdk/core/ou/b;->c:Ljava/lang/String;

    .line 28
    new-instance v14, Lcom/bytedance/msdk/api/im/b/c/g/c;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/msdk/api/im/b/c/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/bytedance/msdk/core/ou/b;->g:Lcom/bytedance/msdk/api/im/b/c/g/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/ou/b;
    .locals 14

    if-eqz p1, :cond_1

    .line 66
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v0, "app_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const-string v0, "custom_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 71
    const-string v0, "1"

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance p0, Lcom/bytedance/msdk/core/ou/b;

    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/core/ou/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "init_class_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string v0, "banner_class_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const-string v0, "interstitial_class_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    const-string v0, "reward_class_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    const-string v0, "full_video_class_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 80
    const-string v0, "splash_class_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    const-string v0, "feed_class_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 82
    const-string v0, "draw_class_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 85
    new-instance p1, Lcom/bytedance/msdk/core/ou/b;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/msdk/core/ou/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/b;->g:Lcom/bytedance/msdk/api/im/b/c/g/c;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/bytedance/msdk/api/im/b/c/g/c;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/b;->g:Lcom/bytedance/msdk/api/im/b/c/g/c;

    return-object v0
.end method

.method public im()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/msdk/core/ou/b;->g:Lcom/bytedance/msdk/api/im/b/c/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g/c;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdNetworkConfValue{mAppId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mAppKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mGMCustomConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/ou/b;->g:Lcom/bytedance/msdk/api/im/b/c/g/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
