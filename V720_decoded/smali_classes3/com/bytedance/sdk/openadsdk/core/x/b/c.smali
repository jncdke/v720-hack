.class public Lcom/bytedance/sdk/openadsdk/core/x/b/c;
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
.field private b:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/dj;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/c;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/b/ak;Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/b/c;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/c;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    const-string p1, "start_wobble_observer"

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

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/b/c;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/b/bi;)Lorg/json/JSONObject;

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

    .line 29
    const-string p1, "AddWobbleMethod"

    const-string p2, "AddWobbleMethod invoke"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/b/c;->g()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public g()Lorg/json/JSONObject;
    .locals 4

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "codeMsg"

    const-string v3, "code"

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/c;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v1, "success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/b/c;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(IZ)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v1, "unavailable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method
