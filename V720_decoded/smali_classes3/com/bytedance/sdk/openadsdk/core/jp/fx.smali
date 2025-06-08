.class public Lcom/bytedance/sdk/openadsdk/core/jp/fx;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->b:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->c:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->im:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->c:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->im:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v1, "tk"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "vd"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->im:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cr"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "err"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
