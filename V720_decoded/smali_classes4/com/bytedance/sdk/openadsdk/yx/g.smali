.class public Lcom/bytedance/sdk/openadsdk/yx/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yx/c;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/yx/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yx/im;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yx/im;-><init>(Lcom/bytedance/sdk/openadsdk/yx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/g;->b:Lcom/bytedance/sdk/openadsdk/yx/b;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yx/b;->c()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yx/g;
    .locals 4

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 39
    :cond_0
    const-string v3, "req_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 43
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/yx/g;

    invoke-direct {v3, v2, v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/yx/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/g;->b:Lcom/bytedance/sdk/openadsdk/yx/b;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/g;->b:Lcom/bytedance/sdk/openadsdk/yx/b;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "weblp"

    const-string v1, "destroy."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->tl()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yx/g;->b:Lcom/bytedance/sdk/openadsdk/yx/b;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yx/b;->dj()V

    :cond_0
    return-void
.end method
