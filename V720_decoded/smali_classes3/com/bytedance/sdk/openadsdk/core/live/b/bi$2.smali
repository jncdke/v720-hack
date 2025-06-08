.class Lcom/bytedance/sdk/openadsdk/core/live/b/bi$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bi/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/b/bi;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/live/b/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/b/bi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi$2;->g:Lcom/bytedance/sdk/openadsdk/core/live/b/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi$2;->c:Ljava/lang/String;

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

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi$2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi$2;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/b/bi$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
