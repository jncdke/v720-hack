.class Lcom/bytedance/sdk/openadsdk/api/plugin/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/log/IZeusReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/api/plugin/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/of;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$1;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 172
    const-string v0, "message"

    const-string v1, "duration"

    const-string v2, "load_finish"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    const-string v2, "plugin_package_name"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.byted.pangle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 175
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/of$1;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Lcom/bytedance/sdk/openadsdk/api/plugin/of;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zeus"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 185
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/dj;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public saveRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 191
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/im;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
