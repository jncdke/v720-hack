.class public Lcom/bytedance/sdk/openadsdk/core/x/b/he;
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
.field private b:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/he;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/he;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/he;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string p1, "ShowUgenDownloadDialog"

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

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/he;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/he;->g()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public g()Lorg/json/JSONObject;
    .locals 3

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/he;->b:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez v1, :cond_0

    .line 34
    :try_start_0
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "codeMsg"

    const-string v2, "JsObject is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
