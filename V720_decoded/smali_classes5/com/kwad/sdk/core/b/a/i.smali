.class public final Lcom/kwad/sdk/core/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "videoSoundType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->videoSoundType:I

    .line 12
    const-string v0, "videoAutoPlayType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->videoAutoPlayType:I

    .line 13
    const-string v0, "isSupportCarousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->isSupportCarousel:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->videoSoundType:I

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "videoSoundType"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->videoSoundType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->videoAutoPlayType:I

    if-eqz v0, :cond_2

    .line 22
    const-string v0, "videoAutoPlayType"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->videoAutoPlayType:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->isSupportCarousel:Z

    if-eqz v0, :cond_3

    .line 25
    const-string v0, "isSupportCarousel"

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;->isSupportCarousel:Z

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/i;->a(Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/i;->b(Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
