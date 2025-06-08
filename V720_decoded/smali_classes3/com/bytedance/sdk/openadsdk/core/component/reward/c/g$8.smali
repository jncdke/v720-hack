.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$8;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$8;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 483
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 485
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$8;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->i()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 486
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$3;->b:[I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$8;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->i()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    const-string v4, "req_type"

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, -0x1

    .line 494
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 488
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    :cond_2
    :goto_0
    const-string v1, "preload_ad_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
