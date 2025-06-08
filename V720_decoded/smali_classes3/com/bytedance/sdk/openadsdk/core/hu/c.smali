.class public final Lcom/bytedance/sdk/openadsdk/core/hu/c;
.super Ljava/lang/Object;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hu/c;
    .locals 3

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hu/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/c;-><init>()V

    if-eqz p0, :cond_0

    .line 23
    const-string v1, "sub_process"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hu/c;->b(Z)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hu/c;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hu/c;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_0
    const-string v1, "sub_process"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hu/c;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "AppLiveConfig"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
