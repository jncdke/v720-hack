.class public Lcom/bytedance/sdk/openadsdk/core/jp/of;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jp/of$b;
    }
.end annotation


# static fields
.field private static b:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

.field private static c:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;


# direct methods
.method public static b()Lcom/bytedance/sdk/openadsdk/core/jp/of$b;
    .locals 2

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/of/b;)V
    .locals 3

    .line 40
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_reward"

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/jp/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_full"

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;-><init>(Lorg/json/JSONObject;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/jp/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 2

    .line 82
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 84
    const-string v0, "cache_strategy_reward"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jp/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    .line 88
    :cond_0
    const-string v0, "cache_strategy_full"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    :cond_1
    return-void
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/jp/of$b;
    .locals 2

    .line 72
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/bytedance/sdk/component/of/b;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/of;->b:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    if-eqz v0, :cond_0

    .line 57
    const-string v1, "cache_strategy_reward"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jp/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/of$b;

    if-eqz v0, :cond_1

    .line 60
    const-string v1, "cache_strategy_full"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/of$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
