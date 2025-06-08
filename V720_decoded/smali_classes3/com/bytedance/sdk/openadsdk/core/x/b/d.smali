.class public Lcom/bytedance/sdk/openadsdk/core/x/b/d;
.super Lcom/bytedance/sdk/component/b/dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/b/dj<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/d;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/d;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const-string p1, "getLiveSaasAuthStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bytedance/sdk/component/b/bi;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/d;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "hpas:  "

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v1, "glsas"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 42
    :try_start_0
    const-string v3, "live_info"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/bw;

    move-result-object v3

    .line 45
    const-string v4, "deep_link"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/d;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v2

    :cond_2
    if-nez v3, :cond_3

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/d;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tt()Lcom/bytedance/sdk/openadsdk/core/jp/bw;

    move-result-object v3

    .line 57
    :cond_3
    const-string p1, "has_live_silent_auth"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    .line 57
    :goto_1
    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    const-string p1, "has_install_douyin"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/live/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/hh;)Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    const-string p1, "has_live_authed"

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->dj()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v5

    .line 60
    :goto_2
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->im()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v4

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    if-eqz p1, :cond_8

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g()I

    move-result p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    move p1, v4

    .line 69
    :cond_8
    const-string v2, "has_playable_auth_switch"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_9

    .line 72
    const-string v4, "aweme_agreements"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->dj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v4, "aweme_privacy"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/bw;->bi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_9
    const-string v3, "aweme_auth_protocol"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 78
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "method:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method
