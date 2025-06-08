.class public Lcom/kwad/sdk/core/response/model/AdResultData;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdResultData"

.field private static final serialVersionUID:J = -0xb5d74d495b48f24L


# instance fields
.field public adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

.field public hasMore:Z

.field private mAdSource:Ljava/lang/String;

.field private mAdTemplateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field protected mOriginalJson:Ljava/lang/String;

.field private mRequestAdSceneMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kwad/sdk/internal/api/SceneImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

.field public pcursor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 35
    new-instance v0, Lcom/kwad/sdk/core/response/model/PageInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PageInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdTemplateList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/BaseResultData;",
            "Lcom/kwad/sdk/internal/api/SceneImpl;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->baseToJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-eqz p3, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 35
    new-instance v0, Lcom/kwad/sdk/core/response/model/PageInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PageInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdTemplateList:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz p1, :cond_0

    .line 65
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mRequestAdSceneMap:Ljava/util/Map;

    .line 66
    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/internal/api/SceneImpl;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    .line 35
    new-instance v0, Lcom/kwad/sdk/core/response/model/PageInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PageInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdTemplateList:Ljava/util/List;

    .line 91
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->setRequestAdSceneList(Ljava/util/List;)V

    return-void
.end method

.method public static createFromResponseJson(Ljava/lang/String;Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 2

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {v1, p1}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 53
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 56
    iput-object p0, v1, Lcom/kwad/sdk/core/response/model/AdResultData;->mOriginalJson:Ljava/lang/String;

    return-object v1
.end method

.method public static obtainVideoPreCacheConfig(Lcom/kwad/sdk/core/response/model/AdResultData;I)Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    if-eqz v0, :cond_1

    .line 396
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    return-object p0

    .line 400
    :cond_1
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;-><init>(IZ)V

    return-object p0
.end method

.method private static styleMatch(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    .line 287
    iget p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    .line 288
    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-ne p0, v2, :cond_2

    if-eq p1, v2, :cond_1

    const/16 p0, 0x17

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public clone()Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 2

    .line 341
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>()V

    .line 343
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 347
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->clone()Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    return-object v0
.end method

.method public getAdScene(J)Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mRequestAdSceneMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/internal/api/SceneImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/internal/api/SceneImpl;-><init>(J)V

    :cond_1
    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdSource:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 199
    :cond_0
    const-string v0, "network"

    return-object v0
.end method

.method public getAdTemplateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdTemplateList:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultAdScene()Lcom/kwad/sdk/internal/api/SceneImpl;
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getPosId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdScene(J)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v0

    return-object v0
.end method

.method public getFirstAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosId()J
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    return-wide v0
.end method

.method public getProceedTemplateList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 117
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getResponseJson()Ljava/lang/String;
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mOriginalJson:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 363
    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 364
    const-string v1, "pcursor"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pcursor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v1, "pageInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 366
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/x;->N(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    const-class v2, Lcom/kwad/sdk/core/a/e;

    .line 368
    invoke-static {v2}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/a/e;

    .line 369
    const-string v3, "impAdInfo"

    invoke-interface {v2, v1}, Lcom/kwad/sdk/core/a/e;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdResultDataEmpty()Z
    .locals 5

    .line 311
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "AdResultData"

    if-eqz v1, :cond_0

    .line 313
    const-string v0, "adTemplateList is empty"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 316
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "adTemplateList size = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 318
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 319
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adInfoList:Ljava/util/List;

    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 321
    const-string v0, "adInfoList is empty"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 324
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdInfo;

    if-nez v0, :cond_2

    .line 326
    const-string v0, "adInfo is null"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method public isBidding()Z
    .locals 3

    .line 149
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 154
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ep(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 6

    .line 208
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    :try_start_0
    const-string v0, "pcursor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pcursor:Ljava/lang/String;

    .line 214
    const-string v0, "hasMore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->hasMore:Z

    .line 215
    const-string v0, "adGlobalConfigInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-class v1, Lcom/kwad/sdk/core/a/e;

    .line 217
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/a/e;

    .line 218
    invoke-static {v0}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v2, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-direct {v2}, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;-><init>()V

    iput-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    .line 221
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 224
    :cond_1
    :try_start_1
    const-string v0, "pageInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 226
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/model/PageInfo;->parseJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    :try_start_2
    const-string v2, "json bug"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 233
    :cond_2
    :goto_0
    const-string v0, "impAdInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    invoke-interface {v1, p1}, Lcom/kwad/sdk/core/a/e;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_4

    .line 240
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 242
    :catchall_0
    :try_start_4
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->llsid:J

    invoke-static {v1, v2, v3, p1, v0}, Lcom/kwad/sdk/commercial/e/a;->a(Lcom/kwad/sdk/internal/api/SceneImpl;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 245
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 246
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 247
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 249
    new-instance v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v3}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 250
    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 251
    iget-wide v4, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->llsid:J

    iput-wide v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    .line 252
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->extra:Ljava/lang/String;

    iput-object v2, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    .line 253
    iget-wide v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-virtual {p0, v4, v5}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdScene(J)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v2

    iput-object v2, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 254
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    iput-object v2, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    .line 257
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdTemplateList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {v3}, Lcom/kwad/sdk/commercial/e/a;->bH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 260
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v2, :cond_3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/response/model/AdResultData;->styleMatch(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 261
    iget v2, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 262
    iget-object v4, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget v4, v4, Lcom/kwad/sdk/internal/api/SceneImpl;->adStyle:I

    iput v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 263
    const-string v4, "ad_style"

    .line 264
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v3, v4, v2}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 270
    :catchall_1
    :try_start_5
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->llsid:J

    invoke-static {v0, v1, v2, p1}, Lcom/kwad/sdk/commercial/e/a;->a(Lcom/kwad/sdk/internal/api/SceneImpl;JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    .line 275
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdSource:Ljava/lang/String;

    return-void
.end method

.method public setAdTemplateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mAdTemplateList:Ljava/util/List;

    return-void
.end method

.method public setRequestAdSceneList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/internal/api/SceneImpl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mRequestAdSceneMap:Ljava/util/Map;

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 98
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->mRequestAdSceneMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 301
    invoke-super {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 302
    const-string v1, "pcursor"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pcursor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v1, "hasMore"

    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->hasMore:Z

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 304
    const-string v1, "pageInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->pageInfo:Lcom/kwad/sdk/core/response/model/PageInfo;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 305
    const-string v1, "impAdInfo"

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 306
    const-string v1, "adGlobalConfigInfo"

    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    return-object v0
.end method
