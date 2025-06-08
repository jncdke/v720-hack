.class public Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private g:Lorg/json/JSONObject;

.field private im:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExtJson()Lorg/json/JSONObject;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialMeta()Lorg/json/JSONObject;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->im:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setExtJson(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialMeta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->im:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->b:Ljava/lang/String;

    return-object p0
.end method
