.class public final Lcom/kwad/sdk/core/b/a/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    const-string v0, "popUpShowTimeSeconds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->popUpShowTimeSeconds:I

    .line 14
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->title:Ljava/lang/String;

    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 16
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->title:Ljava/lang/String;

    .line 18
    :cond_1
    const-string v0, "secondTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->secondTitle:Ljava/lang/String;

    .line 19
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->secondTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->secondTitle:Ljava/lang/String;

    .line 22
    :cond_2
    const-string v0, "bottomTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->bottomTitle:Ljava/lang/String;

    .line 23
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->bottomTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iput-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->bottomTitle:Ljava/lang/String;

    .line 26
    :cond_3
    const-string v0, "videoThreshold"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->videoThreshold:I

    .line 27
    const-string v0, "videoSeconds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->videoSeconds:I

    .line 28
    new-instance v0, Lcom/kwad/sdk/core/response/model/TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/TemplateConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->couponOpenConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->couponOpenConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    const-string v1, "couponOpenConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/TemplateConfig;->parseJson(Lorg/json/JSONObject;)V

    .line 30
    new-instance v0, Lcom/kwad/sdk/core/response/model/TemplateConfig;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/TemplateConfig;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->couponInfoConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    .line 31
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->couponInfoConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    const-string v1, "couponInfoConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/TemplateConfig;->parseJson(Lorg/json/JSONObject;)V

    .line 32
    new-instance v0, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->activityInfo:Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

    .line 33
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->activityInfo:Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

    const-string v0, "activityInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;->parseJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->popUpShowTimeSeconds:I

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "popUpShowTimeSeconds"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->popUpShowTimeSeconds:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->title:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const-string v0, "title"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->title:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->secondTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->secondTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    const-string v0, "secondTitle"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->secondTitle:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->bottomTitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->bottomTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    const-string v0, "bottomTitle"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->bottomTitle:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->videoThreshold:I

    if-eqz v0, :cond_5

    .line 51
    const-string v0, "videoThreshold"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->videoThreshold:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 53
    :cond_5
    iget v0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->videoSeconds:I

    if-eqz v0, :cond_6

    .line 54
    const-string v0, "videoSeconds"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->videoSeconds:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 56
    :cond_6
    const-string v0, "couponOpenConfig"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->couponOpenConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 57
    const-string v0, "couponInfoConfig"

    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->couponInfoConfig:Lcom/kwad/sdk/core/response/model/TemplateConfig;

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 58
    const-string v0, "activityInfo"

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;->activityInfo:Lcom/kwad/sdk/contentalliance/coupon/model/ActivityInfo;

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/cv;->a(Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 10
    check-cast p1, Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/cv;->b(Lcom/kwad/sdk/core/response/model/SdkConfigData$CouponActiveConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
