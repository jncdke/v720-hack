.class public Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DOWNLOAD_TYPE_ALL:I = 0x2

.field public static final DOWNLOAD_TYPE_ONLINE:I = 0x1

.field public static final DOWNLOAD_TYPE_PART:I = 0x3

.field public static final LOAD_STATUS_DATA_FINISH:I = 0x2

.field public static final LOAD_STATUS_FAIL:I = 0x4

.field public static final LOAD_STATUS_LOAD_FINISH:I = 0x3

.field public static final LOAD_STATUS_RESPONSE_DATA:I = 0x6

.field public static final LOAD_STATUS_START:I = 0x1

.field public static final LOAD_STATUS_START_CACHE:I = 0x7

.field public static final LOAD_STATUS_START_REQUEST:I = 0x5

.field public static final LOAD_TYPE_LOCAL:I = 0x2

.field public static final LOAD_TYPE_NET:I = 0x1

.field public static final PAGE_STATUS_AD_PV:I = 0x6

.field public static final PAGE_STATUS_ENTRY:I = 0x1

.field public static final PAGE_STATUS_FRAUD_VERIFY:I = 0xa

.field public static final PAGE_STATUS_PAGE_RESUME:I = 0x5

.field public static final PAGE_STATUS_PREVIEW_H5_ERROR:I = 0x9

.field public static final PAGE_STATUS_PREVIEW_H5_START:I = 0x7

.field public static final PAGE_STATUS_PREVIEW_H5_SUCCESS:I = 0x8

.field public static final PAGE_STATUS_SHOW_AD_CALL:I = 0x3

.field public static final PAGE_STATUS_SHOW_INTERCEPT:I = 0x4

.field public static final PAGE_STATUS_START_PLAY:I = 0x2

.field public static final PAGE_STATUS_SUB_PAGE_CREATE:I = 0x65

.field public static final REWARD_TYPE_DEEP:I = 0x1

.field public static final REWARD_TYPE_NORMAL:I = 0x0

.field public static final SCENE_TYPE_IMAGE:I = 0x2

.field public static final SCENE_TYPE_LIVE:I = 0x1

.field public static final SCENE_TYPE_SCAN_AGGREGATION:I = 0x3

.field public static final SCENE_TYPE_VIDEO:I = 0x0

.field public static final serialVersionUID:J = 0xefe552ccbb4468aL


# instance fields
.field public adCount:I

.field public adSceneType:I

.field public callbackType:Ljava/lang/String;

.field public creativeId:J

.field public currentDuration:J

.field public dataDownloadInterval:J

.field public dataLoadInterval:J

.field public downloadDuration:J

.field public downloadSize:J

.field public downloadType:I

.field public enableFullscreenLayoutOptimise:Z

.field public enableRewardLayoutOptimise:Z

.field public fraudVerifyCode:I

.field public fraudVerifyType:I

.field public interceptReason:Ljava/lang/String;

.field public launchFrom:Ljava/lang/String;

.field public loadDataDuration:J

.field public loadStatus:I

.field public loadType:I

.field public materialRenderType:Ljava/lang/String;

.field public materialType:I

.field public operationType:I

.field public pageStatus:I

.field public posId:J

.field public renderDuration:J

.field public rewardTaskType:I

.field public rewardType:I

.field public subStage:Ljava/lang/String;

.field public taskStep:I

.field public taskType:I

.field public tkRenderType:I

.field public totalDuration:J

.field public videoDuration:J

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardType:I

    .line 152
    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskType:I

    .line 155
    iput v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskStep:I

    .line 237
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableRewardLayoutOptimise:Z

    .line 238
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->enableFullscreenLayoutOptimise:Z

    return-void
.end method


# virtual methods
.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 243
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->afterToJson(Lorg/json/JSONObject;)V

    .line 244
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardType:I

    const-string v1, "reward_type"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 245
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    :goto_0
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskType:I

    const-string v1, "task_type"

    if-eq v0, v2, :cond_1

    .line 251
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_1

    .line 253
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    :goto_1
    iget v0, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskStep:I

    const-string v1, "task_step"

    if-eq v0, v2, :cond_2

    .line 257
    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void

    .line 259
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public setAdCount(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 279
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adCount:I

    return-object p0
.end method

.method public setAdSceneType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 339
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->adSceneType:I

    return-object p0
.end method

.method public setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 428
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 429
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    .line 432
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 433
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    .line 435
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setOperationType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    .line 436
    invoke-static {p1}, Lcom/kwad/components/ad/reward/model/d;->m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setMaterialRenderType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 438
    :goto_0
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/response/b/b;->a(ZLcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    .line 437
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTKRenderType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    return-object v0
.end method

.method public bridge synthetic setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    return-object p1
.end method

.method public setCallbackType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->callbackType:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 314
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->creativeId:J

    return-object p0
.end method

.method public setCurrentDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 349
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->currentDuration:J

    return-object p0
.end method

.method public setDataDownloadInterval(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 334
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataDownloadInterval:J

    return-object p0
.end method

.method public setDataLoadInterval(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 329
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->dataLoadInterval:J

    return-object p0
.end method

.method public setDownloadDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 294
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadDuration:J

    return-object p0
.end method

.method public setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 309
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadSize:J

    return-object p0
.end method

.method public setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 304
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->downloadType:I

    return-object p0
.end method

.method public setErrorCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 444
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public bridge synthetic setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    return-object p1
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 450
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public bridge synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    return-object p1
.end method

.method public setFraudVerifyCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 269
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyCode:I

    return-object p0
.end method

.method public setFraudVerifyType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 264
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->fraudVerifyType:I

    return-object p0
.end method

.method public setInterceptReason(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->interceptReason:Ljava/lang/String;

    return-object p0
.end method

.method public setLaunchFrom(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->launchFrom:Ljava/lang/String;

    return-object p0
.end method

.method public setLoadDataDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 289
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadDataDuration:J

    return-object p0
.end method

.method public setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 274
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadStatus:I

    return-object p0
.end method

.method public setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 284
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->loadType:I

    return-object p0
.end method

.method public setMaterialRenderType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialRenderType:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 384
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->materialType:I

    return-object p0
.end method

.method public setOperationType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 409
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->operationType:I

    return-object p0
.end method

.method public setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 354
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->pageStatus:I

    return-object p0
.end method

.method public setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 420
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    return-object p1
.end method

.method public bridge synthetic setPosId(J)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    return-object p1
.end method

.method public setRenderDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 344
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->renderDuration:J

    return-object p0
.end method

.method public setRewardTaskType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 394
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardTaskType:I

    return-object p0
.end method

.method public setRewardType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 369
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->rewardType:I

    return-object p0
.end method

.method public setSubStage(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->subStage:Ljava/lang/String;

    return-object p0
.end method

.method public setTKRenderType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 414
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->tkRenderType:I

    return-object p0
.end method

.method public setTaskStep(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 379
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskStep:I

    return-object p0
.end method

.method public setTaskType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 374
    iput p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->taskType:I

    return-object p0
.end method

.method public setTotalDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 299
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->totalDuration:J

    return-object p0
.end method

.method public setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 324
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoDuration:J

    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->videoUrl:Ljava/lang/String;

    return-object p0
.end method
