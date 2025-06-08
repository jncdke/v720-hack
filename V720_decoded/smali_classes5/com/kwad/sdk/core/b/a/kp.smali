.class public final Lcom/kwad/sdk/core/b/a/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/response/model/TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/TemplateConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->couponOpenConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->couponOpenConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    const-string v1, "couponOpenConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/TemplateConfig;->parseJson(Lorg/json/JSONObject;)V

    .line 14
    new-instance v0, Lcom/kwad/sdk/core/response/model/TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/TemplateConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->couponInfoConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    .line 15
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->couponInfoConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    const-string v0, "couponInfoConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/model/TemplateConfig;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :cond_0
    const-string v0, "couponOpenConfig"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->couponOpenConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 21
    const-string v0, "couponInfoConfig"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;->couponInfoConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/kp;->a(Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 9
    check-cast p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/kp;->b(Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfigMap;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
