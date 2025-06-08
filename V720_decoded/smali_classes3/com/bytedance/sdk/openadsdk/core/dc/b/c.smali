.class public Lcom/bytedance/sdk/openadsdk/core/dc/b/c;
.super Lcom/bytedance/sdk/openadsdk/core/dc/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/dc/b/g<",
        "Lcom/bytedance/sdk/openadsdk/core/dc/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 14
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    :try_start_0
    const-string v1, "plugin_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
