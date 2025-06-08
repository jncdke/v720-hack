.class final Lcom/bytedance/sdk/openadsdk/core/xz/bi$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$8;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 419
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 420
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$8;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$8;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const-string v2, "ad_slot_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
