.class public Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DOWNLOAD_FAILED:I = 0x2

.field public static final DOWNLOAD_STATUS_ERROR:I = 0x2

.field public static final DOWNLOAD_STATUS_START:I = 0x1

.field public static final DOWNLOAD_SUCCESS:I = 0x1

.field public static final DOWNLOAD_TYPE_ALL:I = 0x2

.field public static final DOWNLOAD_TYPE_ONLINE:I = 0x1

.field public static final DOWNLOAD_TYPE_PART:I = 0x3

.field public static final LOAD_STATUS_AD_SHOWN:I = 0x4

.field public static final LOAD_STATUS_DATA_FINISH:I = 0x2

.field public static final LOAD_STATUS_FAILED:I = 0x5

.field public static final LOAD_STATUS_LOAD_FINISH:I = 0x3

.field public static final LOAD_STATUS_RENDER_FAILED:I = 0xc

.field public static final LOAD_STATUS_RENDER_START:I = 0xa

.field public static final LOAD_STATUS_RENDER_SUCCESS:I = 0x7

.field public static final LOAD_STATUS_SERVER_SHOW:I = 0xb

.field public static final LOAD_STATUS_SHOW_AD_CALL:I = 0x6

.field public static final LOAD_STATUS_SHOW_FAILED:I = 0x9

.field public static final LOAD_STATUS_SHOW_SUCCESS:I = 0x8

.field public static final LOAD_STATUS_START:I = 0x1

.field public static final LOAD_TYPE_CACHE:I = 0x2

.field public static final LOAD_TYPE_ONLINE:I = 0x1

.field public static final TYPE_H5:I = 0x2

.field public static final TYPE_NATIVE:I = 0x1

.field public static final TYPE_TK:I = 0x3

.field public static final VIDEO_STATUS_1:I = 0x1

.field public static final VIDEO_STATUS_2:I = 0x2

.field public static final VIDEO_STATUS_3:I = 0x3

.field private static final serialVersionUID:J = 0x5f81dc9fd275397aL


# instance fields
.field public abParams:Ljava/lang/String;

.field public actionType:J

.field public callbackType:J

.field public clickSceneType:J

.field public creativeId:J

.field public downloadDuration:J

.field public downloadSize:J

.field public downloadType:I

.field public expectedRenderType:I

.field public itemClickType:J

.field public loadDataTime:J

.field public materialType:I

.field public playStartedDuration:J

.field public renderDuration:J

.field public renderType:I

.field public status:I

.field public type:I

.field public videoDuration:J

.field public videoUrl:Ljava/lang/String;

.field public visiblePercent:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 127
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string v1, "interstitialAdLoadProcessChange"

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Da()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 130
    const-string v1, "videoCacheOptType"

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ef()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 131
    const-string v1, "okHttpSupport"

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->isOkHttpSupported()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 132
    const-string v1, "insertConfigShowPercent"

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Df()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 136
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    const-string v1, "interstitialAdLoadProcessChange"

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Da()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 139
    const-string v1, "videoCacheOptType"

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ef()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 140
    const-string v1, "okHttpSupport"

    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->isOkHttpSupported()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 141
    const-string v1, "downloadStatus"

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadStatus()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 142
    const-string p1, "insertConfigShowPercent"

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Df()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method isOkHttpSupported()Z
    .locals 1

    .line 149
    :try_start_0
    const-string v0, "okhttp3.OkHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAbParams(Ljava/lang/String;)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->abParams:Ljava/lang/String;

    return-object p0
.end method

.method public setActionType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 237
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->actionType:J

    return-object p0
.end method

.method public setCallbackType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 242
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->callbackType:J

    return-object p0
.end method

.method public setClickSceneType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 247
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->clickSceneType:J

    return-object p0
.end method

.method public setCreativeId(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 202
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->creativeId:J

    return-object p0
.end method

.method public setDownloadDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 222
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadDuration:J

    return-object p0
.end method

.method public setDownloadSize(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 217
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadSize:J

    return-object p0
.end method

.method public setDownloadType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 227
    iput p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->downloadType:I

    return-object p0
.end method

.method public setExpectedRenderType()Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 1

    const/4 v0, 0x3

    .line 187
    iput v0, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->expectedRenderType:I

    return-object p0
.end method

.method public setItemClickType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 252
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->itemClickType:J

    return-object p0
.end method

.method public setLoadDataTime(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 172
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->loadDataTime:J

    return-object p0
.end method

.method public setMaterialType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 197
    iput p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->materialType:I

    return-object p0
.end method

.method public setPlayStartedDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 232
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->playStartedDuration:J

    return-object p0
.end method

.method public setRenderDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 177
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->renderDuration:J

    return-object p0
.end method

.method public setRenderType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 182
    iput p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->renderType:I

    return-object p0
.end method

.method public setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 157
    iput p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->status:I

    return-object p0
.end method

.method public setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 162
    iput p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->type:I

    return-object p0
.end method

.method public setVideoDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 212
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoDuration:J

    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVisiblePercent(D)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;
    .locals 0

    .line 167
    iput-wide p1, p0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->visiblePercent:D

    return-object p0
.end method
