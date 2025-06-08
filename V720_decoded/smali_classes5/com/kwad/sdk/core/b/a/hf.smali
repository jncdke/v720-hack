.class public final Lcom/kwad/sdk/core/b/a/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;",
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

.method private static a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "neoCountDownNeedSwipeTrigger"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->neoCountDownNeedSwipeTrigger:Z

    .line 12
    const-string v0, "neoCountDownTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->neoCountDownTime:I

    .line 13
    const-string v0, "noActionStopCountDown"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->noActionStopCountDown:Z

    .line 14
    const-string v0, "noActionTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->noActionTime:I

    .line 15
    const-string v0, "guidSwipezShowMore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->guidSwipezShowMore:Z

    .line 16
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->mute:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->neoCountDownNeedSwipeTrigger:Z

    if-eqz v0, :cond_1

    .line 22
    const-string v0, "neoCountDownNeedSwipeTrigger"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->neoCountDownNeedSwipeTrigger:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->neoCountDownTime:I

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "neoCountDownTime"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->neoCountDownTime:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->noActionStopCountDown:Z

    if-eqz v0, :cond_3

    .line 28
    const-string v0, "noActionStopCountDown"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->noActionStopCountDown:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->noActionTime:I

    if-eqz v0, :cond_4

    .line 31
    const-string v0, "noActionTime"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->noActionTime:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33
    :cond_4
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->guidSwipezShowMore:Z

    if-eqz v0, :cond_5

    .line 34
    const-string v0, "guidSwipezShowMore"

    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->guidSwipezShowMore:Z

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 36
    :cond_5
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->mute:Z

    if-eqz v0, :cond_6

    .line 37
    const-string v0, "mute"

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;->mute:Z

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/hf;->a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/hf;->b(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
