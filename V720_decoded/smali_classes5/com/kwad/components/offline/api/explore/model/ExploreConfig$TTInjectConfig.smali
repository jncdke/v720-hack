.class public Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;
.super Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/offline/api/explore/model/ExploreConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTInjectConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse<",
        "Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47771cadc423844eL


# instance fields
.field public adAppNameKey:Ljava/lang/String;

.field public adIdKey:Ljava/lang/String;

.field public adNativeName:Ljava/lang/String;

.field public adPkgNameKey:Ljava/lang/String;

.field public adSdkName:Ljava/lang/String;

.field public adSlotKey:Ljava/lang/String;

.field public adSourceKey:Ljava/lang/String;

.field public bidTypeKey:Ljava/lang/String;

.field public callbackDrawFeedAdLoad:Ljava/lang/String;

.field public callbackError:Ljava/lang/String;

.field public callbackFeedAdLoad:Ljava/lang/String;

.field public callbackFullAdLoad:Ljava/lang/String;

.field public callbackRewardAdLoad:Ljava/lang/String;

.field public callbackSplashAdLoad:Ljava/lang/String;

.field public cpKey:Ljava/lang/String;

.field public createAdMethod:Ljava/lang/String;

.field public endCardUrlKey:Ljava/lang/String;

.field public feedInterfaceName:Ljava/lang/String;

.field public fullScreenVideoAdInteractionListenerName:Ljava/lang/String;

.field public getManagerMethod:Ljava/lang/String;

.field public getMediaExtraInfoMethod:Ljava/lang/String;

.field public getSdkVersionMethod:Ljava/lang/String;

.field public imageUrlKey:Ljava/lang/String;

.field public initName:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public landUrlKey1:Ljava/lang/String;

.field public landUrlKey2:Ljava/lang/String;

.field public landUrlObPrefix:Ljava/lang/String;

.field public llsIdValidInterval:J

.field public loadDrawFeedMethod:Ljava/lang/String;

.field public loadFeedMethod:Ljava/lang/String;

.field public loadFullMethod:Ljava/lang/String;

.field public loadRewardMethod:Ljava/lang/String;

.field public loadSplashMethod:Ljava/lang/String;

.field public managerName:Ljava/lang/String;

.field public maxSize:I

.field public maxVersion:Ljava/lang/String;

.field public minVersion:Ljava/lang/String;

.field public onAdShowMethod:Ljava/lang/String;

.field public onSplashAdShowMethod:Ljava/lang/String;

.field public pangleKeyWord:Ljava/lang/String;

.field public passList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pkgNameKey:Ljava/lang/String;

.field public registerViewForInteraction:Ljava/lang/String;

.field public rewardAdInteractionListenerName:Ljava/lang/String;

.field public setFullScreenVideoAdInteractionListenerMethod:Ljava/lang/String;

.field public setRewardAdInteractionListenerMethod:Ljava/lang/String;

.field public setSplashListenerMethod:Ljava/lang/String;

.field public splashAdInteractionListenerName:Ljava/lang/String;

.field public targetName:Ljava/lang/String;

.field public targetTypeName:Ljava/lang/String;

.field public videoUrlKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 194
    iput-wide v0, p0, Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;->llsIdValidInterval:J

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;->passList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic parseJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)V
    .locals 0

    .line 88
    check-cast p1, Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;->parseJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;)Lorg/json/JSONObject;
    .locals 0

    .line 88
    check-cast p1, Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;

    invoke-virtual {p0, p1}, Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;->toJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/kwad/components/offline/api/core/model/IOfflineCompoJsonParse;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 88
    check-cast p1, Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;->toJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;->toJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/kwad/components/offline/api/explore/model/ExploreConfig$TTInjectConfig;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-nez p2, :cond_0

    .line 217
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p2
.end method
