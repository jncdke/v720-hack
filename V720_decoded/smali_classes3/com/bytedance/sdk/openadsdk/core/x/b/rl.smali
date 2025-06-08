.class public Lcom/bytedance/sdk/openadsdk/core/x/b/rl;
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

.field private c:Lcom/bytedance/sdk/openadsdk/core/tl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/rl;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/rl;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/rl;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/rl;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/tl;)V

    const-string p1, "adViewInfo"

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

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/rl;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/rl;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 36
    const-string v0, "container"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/rl;->c:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->c()Lorg/json/JSONObject;

    move-result-object p2

    .line 40
    const-string v0, "creative"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
