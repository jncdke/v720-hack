.class public Lcom/bytedance/sdk/openadsdk/core/x/b/yy;
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
.field private b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/c;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/yy;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/openadsdk/core/ugeno/c;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/yy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/yy;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/c;)V

    const-string p1, "RendUgenDownloadDialogState"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/yy;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/yy;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c;->b()V

    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "errorMsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/yy;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c;->b(ILjava/lang/String;)V

    :cond_2
    :goto_0
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

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/yy;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/b/yy;->b(Lorg/json/JSONObject;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/yy;->g()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
