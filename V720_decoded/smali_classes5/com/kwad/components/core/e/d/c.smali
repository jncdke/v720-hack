.class public final Lcom/kwad/components/core/e/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/NetworkMonitor$a;
.implements Lcom/kwad/sdk/core/download/c;
.implements Lcom/kwad/sdk/core/webview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/e/d/c$a;
    }
.end annotation


# instance fields
.field private MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private MW:Z

.field private MX:Lcom/kwad/components/core/e/d/c$a;

.field private MY:Landroid/content/DialogInterface$OnShowListener;

.field private MZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsAppDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private downloadPauseEnable:Z

.field private hf:Landroid/os/Handler;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mReportExtData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, v0, v0}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 167
    invoke-direct {p0, p1, p2, p2}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 168
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iput-object p3, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 169
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iput-object p4, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 170
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p3}, Lcom/kwad/sdk/utils/ai;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/d/c;->hf:Landroid/os/Handler;

    .line 984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/d/c;->MZ:Ljava/util/List;

    .line 107
    iput-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 108
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 109
    iput-object p2, p0, Lcom/kwad/components/core/e/d/c;->mReportExtData:Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 111
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oJ()V

    .line 114
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cI(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/c;->downloadPauseEnable:Z

    .line 116
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oI()V

    .line 117
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/c;->aU(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public static A(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    .line 1044
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 1045
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    if-eqz v1, :cond_2

    .line 1046
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->dq()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 1053
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->actionBarType:I

    return p0

    .line 1048
    :cond_0
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->materialJumpType:I

    return p0

    .line 1050
    :cond_1
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;->describeBarType:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 6

    .line 500
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ao()I

    move-result v5

    .line 501
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->An()Z

    move-result v4

    .line 502
    const-string v0, "ApkDownloadHelper"

    const-string v1, "DownloadProgressTransformUtil  go in updateDownloadProgress"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iget-object v2, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/utils/r;->a(JJZI)I

    move-result v0

    .line 504
    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 565
    :pswitch_1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onInstalled()V

    goto :goto_0

    .line 557
    :pswitch_2
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadFinished()V

    return-void

    .line 553
    :pswitch_3
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadFailed()V

    return-void

    .line 528
    :pswitch_4
    instance-of v1, p1, Lcom/kwad/sdk/core/download/a/a;

    if-eqz v1, :cond_0

    .line 529
    move-object v1, p1

    check-cast v1, Lcom/kwad/sdk/core/download/a/a;

    .line 530
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/download/a/a;->onPaused(I)V

    .line 533
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/kwad/sdk/api/KsApkDownloadListener;

    if-eqz v1, :cond_1

    .line 534
    check-cast p1, Lcom/kwad/sdk/api/KsApkDownloadListener;

    .line 536
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsApkDownloadListener;->onPaused(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void

    .line 525
    :pswitch_5
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onProgressUpdate(I)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    .line 511
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onProgressUpdate(I)V

    .line 512
    instance-of v0, p1, Lcom/kwad/sdk/core/download/a/a;

    if-eqz v0, :cond_2

    .line 513
    check-cast p1, Lcom/kwad/sdk/core/download/a/a;

    .line 514
    invoke-virtual {p1}, Lcom/kwad/sdk/core/download/a/a;->onDownloadStarted()V

    return-void

    .line 517
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onDownloadStarted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 519
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    .line 508
    :pswitch_7
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAppDownloadListener;->onIdle()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private static d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1065
    invoke-static {p0, p1, v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_0
    const/16 p0, 0x9

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/core/e/d/c;)Ljava/util/List;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/core/e/d/c;->MZ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private oJ()V
    .locals 2

    .line 128
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/download/b;->dL(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oP()V

    .line 133
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oO()V

    return-void
.end method

.method private oN()Z
    .locals 4

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 432
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oT()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 437
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/k/b;->ao(Landroid/content/Context;)Z

    move-result v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleForceOpenApp enableForceOpen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ApkDownloadHelper"

    invoke-static {v3, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 445
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oT()Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    .line 448
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bR(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private oO()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->hf:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/e/d/c$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/e/d/c$3;-><init>(Lcom/kwad/components/core/e/d/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private oR()Z
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MX:Lcom/kwad/components/core/e/d/c$a;

    if-eqz v0, :cond_0

    .line 846
    new-instance v1, Lcom/kwad/components/core/e/d/c$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/e/d/c$4;-><init>(Lcom/kwad/components/core/e/d/c;)V

    .line 847
    invoke-interface {v0, v1}, Lcom/kwad/components/core/e/d/c$a;->handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private oT()Z
    .locals 3

    .line 922
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 923
    new-instance v1, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 924
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 926
    invoke-static {v1, v2}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/components/core/e/d/a$a;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    return v2

    .line 931
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ap;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/adlog/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return v0
.end method

.method private oY()I
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 980
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oV()I

    const/4 v0, 0x5

    return v0
.end method

.method private t(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 2

    .line 677
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 678
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/e;->i(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    return p1
.end method

.method private u(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    .line 700
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cX(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 704
    iget-object v2, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    .line 705
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    .line 706
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v2

    .line 711
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 716
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oR()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0xa

    return p1

    .line 721
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    .line 722
    invoke-static {v0}, Lcom/kwad/sdk/utils/ab;->cp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/utils/z;->P(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    .line 727
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->oE()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 728
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->v(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    return p1

    .line 732
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 733
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->oG()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 735
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/components/core/e/d/c;->d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p1

    return p1

    .line 739
    :cond_5
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->oA()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 740
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->w(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    return p1

    .line 744
    :cond_6
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->x(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    return p1

    .line 749
    :cond_7
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oV()I

    move-result p1

    return p1
.end method

.method private v(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 4

    .line 753
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 754
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 755
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->oF()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    return v2

    .line 758
    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 759
    new-instance p1, Lcom/kwad/components/core/e/c/b$a;

    invoke-direct {p1}, Lcom/kwad/components/core/e/c/b$a;-><init>()V

    .line 760
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->at(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    .line 761
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->df(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->ag(Ljava/lang/String;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->MY:Landroid/content/DialogInterface$OnShowListener;

    .line 762
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 763
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    .line 764
    invoke-virtual {p1}, Lcom/kwad/components/core/e/c/b$a;->oi()Lcom/kwad/components/core/e/c/b$b;

    move-result-object p1

    .line 759
    invoke-static {v0, p1}, Lcom/kwad/components/core/e/c/b;->a(Landroid/content/Context;Lcom/kwad/components/core/e/c/b$b;)Z

    :cond_1
    const/16 p1, 0x8

    return p1

    .line 768
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oV()I

    move-result p1

    return p1
.end method

.method private w(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 5

    .line 778
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 779
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 780
    invoke-static {p1}, Lcom/kwad/components/core/e/d/c;->A(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    .line 799
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->x(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    .line 802
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oV()I

    move-result p1

    return p1

    :cond_1
    return v4

    .line 783
    :cond_2
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/components/core/e/d/c;->d(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p1

    return p1

    .line 787
    :cond_3
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 788
    new-instance p1, Lcom/kwad/components/core/e/c/b$a;

    invoke-direct {p1}, Lcom/kwad/components/core/e/c/b$a;-><init>()V

    .line 789
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->at(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    .line 790
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->df(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->ag(Ljava/lang/String;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->MY:Landroid/content/DialogInterface$OnShowListener;

    .line 791
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 792
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/c/b$a;->c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object p1

    .line 793
    invoke-virtual {p1}, Lcom/kwad/components/core/e/c/b$a;->oi()Lcom/kwad/components/core/e/c/b$b;

    move-result-object p1

    .line 788
    invoke-static {v0, p1}, Lcom/kwad/components/core/e/c/b;->a(Landroid/content/Context;Lcom/kwad/components/core/e/c/b$b;)Z

    :cond_4
    return v3
.end method

.method private x(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 2

    .line 813
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->ox()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 815
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    invoke-static {p1}, Lcom/kwad/components/core/e/d/c;->y(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 819
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/e/c/b$a;

    invoke-direct {v0}, Lcom/kwad/components/core/e/c/b$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 820
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b$a;->at(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 821
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->di(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b$a;->ag(Ljava/lang/String;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->MY:Landroid/content/DialogInterface$OnShowListener;

    .line 822
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b$a;->a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 823
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b$a;->c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/e/c/b$a;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lcom/kwad/components/core/e/c/b$a;->oi()Lcom/kwad/components/core/e/c/b$b;

    move-result-object v0

    .line 819
    invoke-static {p1, v0}, Lcom/kwad/components/core/e/c/b;->a(Landroid/content/Context;Lcom/kwad/components/core/e/c/b$b;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static y(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 3

    .line 829
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 832
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/kwad/components/core/page/DownloadLandPageActivity;->showingAdWebViewLandPage:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    if-nez v1, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    if-eqz v1, :cond_1

    :cond_0
    return v2

    .line 840
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private z(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    .line 883
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/n/m;->dH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->oo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->ot()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 886
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->al(I)V

    .line 887
    invoke-static {v0, p1}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p1, 0x12

    return p1

    .line 890
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oS()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/e/d/c$a;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/kwad/components/core/e/d/c;->MX:Lcom/kwad/components/core/e/d/c$a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 2

    .line 1100
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;->NETWORK_WIFI:Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;

    if-ne p1, v0, :cond_0

    .line 1102
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oY()I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x3

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 204
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    .line 205
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    int-to-long p2, p3

    iput-wide p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    .line 206
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    int-to-long p2, p4

    iput-wide p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    .line 207
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oO()V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x7

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 251
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oO()V

    .line 253
    invoke-virtual {p4}, Lcom/kwad/sdk/core/download/e;->EM()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    new-instance p1, Lcom/kwad/sdk/core/adlog/c$a;

    invoke-direct {p1, p2, p3}, Lcom/kwad/sdk/core/adlog/c$a;-><init>(ILjava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c$a;)V

    .line 257
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/adlog/c$a;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p4}, Lcom/kwad/sdk/core/download/e;->EL()V

    .line 262
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/commercial/a/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->retryH5TimeStep:I

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/kwad/components/core/e/d/c;->MW:Z

    if-nez p1, :cond_2

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-wide p3, p3, Lcom/kwad/sdk/core/response/model/AdInfo;->mStartDownloadTime:J

    sub-long/2addr p1, p3

    .line 267
    iget-object p3, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p3, p3, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget p3, p3, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->retryH5TimeStep:I

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 269
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/kwad/components/core/e/d/c;->MW:Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/4 v0, 0x1

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 189
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oO()V

    .line 190
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EM()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->mStartDownloadTime:J

    .line 192
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 193
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EL()V

    .line 194
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->s(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    .line 217
    iget-object p2, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 v0, 0x64

    iput v0, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    .line 218
    iget-object p2, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 v0, 0x8

    iput v0, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 219
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oO()V

    .line 221
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->EM()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 222
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->EL()V

    .line 223
    iget-object p2, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p3, p0, Lcom/kwad/components/core/e/d/c;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p2, p3}, Lcom/kwad/sdk/core/adlog/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->mStartDownloadTime:J

    sub-long/2addr p2, v0

    .line 225
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p2, p3}, Lcom/kwad/sdk/commercial/a/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 226
    invoke-static {}, Lcom/kwad/sdk/core/a;->CA()Lcom/kwad/sdk/core/a;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p1, p3}, Lcom/kwad/sdk/core/a;->e(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 227
    new-instance p1, Lcom/kwad/components/core/e/d/c$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/e/d/c$1;-><init>(Lcom/kwad/components/core/e/d/c;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 237
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/c;->aW(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 238
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/c;->aU(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 239
    invoke-static {}, Lcom/kwad/sdk/a/a/b;->Bd()Lcom/kwad/sdk/a/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/b;->aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 240
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->getInstance()Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->Ev()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/kwad/sdk/core/download/e;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 v0, 0xb

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 402
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oO()V

    .line 404
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->EM()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 405
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->EL()V

    .line 406
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const p3, 0x186a3

    .line 407
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 406
    invoke-static {p1, p3, p2}, Lcom/kwad/sdk/commercial/a/a;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final at(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadSource:I

    return-void
.end method

.method public final b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 992
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 993
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 994
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->hf:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/e/d/c$7;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/e/d/c$7;-><init>(Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1008
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oP()V

    .line 1009
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EM()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 283
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EL()V

    .line 284
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bb(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 288
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oO()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    .line 346
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 p2, 0xc

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 347
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oO()V

    .line 349
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->EM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p2, p0, Lcom/kwad/components/core/e/d/c;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 351
    invoke-virtual {p3}, Lcom/kwad/sdk/core/download/e;->EL()V

    .line 352
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bg(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 354
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oN()Z

    move-result p1

    .line 356
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/a/a/c;->aX(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 357
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/a/a/c;->aV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 358
    invoke-static {}, Lcom/kwad/sdk/a/a/b;->Bd()Lcom/kwad/sdk/a/a/b;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/a/a/b;->aQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 360
    invoke-static {}, Lcom/kwad/components/core/e/a/e;->nT()Lcom/kwad/components/core/e/a/e;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/e/a/e;->aq(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 361
    invoke-static {}, Lcom/kwad/sdk/core/a;->CA()Lcom/kwad/sdk/core/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/sdk/core/a;->dh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 366
    :goto_0
    new-instance p2, Lcom/kwad/components/core/e/d/c$2;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/core/e/d/c$2;-><init>(Lcom/kwad/components/core/e/d/c;Z)V

    invoke-static {p2}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1017
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 1020
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->hf:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/e/d/c$8;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/e/d/c$8;-><init>(Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/download/b;->ayj:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 299
    sget-object v0, Lcom/kwad/sdk/core/download/b;->ayj:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EM()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 302
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 303
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EL()V

    .line 304
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bc(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 307
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oO()V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1072
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oZ()V

    .line 1073
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;)V

    .line 1074
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1036
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oP()V

    .line 1037
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EM()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 316
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 317
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EL()V

    .line 318
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 320
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/c;->aV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 321
    invoke-static {}, Lcom/kwad/sdk/a/a/b;->Bd()Lcom/kwad/sdk/a/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/a/a/b;->aQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 322
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 323
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oO()V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/kwad/components/core/e/d/c;->mReportExtData:Lorg/json/JSONObject;

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const/16 v0, 0x9

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 332
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/c;->oO()V

    .line 334
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EM()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x2

    .line 336
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 337
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EL()V

    .line 338
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oP()V

    .line 389
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EM()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 390
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EL()V

    .line 391
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EM()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 417
    invoke-virtual {p2}, Lcom/kwad/sdk/core/download/e;->EL()V

    .line 418
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->bO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 419
    iget-object p1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/a/a;->be(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    return-void
.end method

.method public final oI()V
    .locals 2

    .line 121
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, p0, v1}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 122
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    :cond_0
    return-void
.end method

.method public final oK()I
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oP()V

    .line 146
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    return v0
.end method

.method public final oL()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final oM()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final oP()V
    .locals 4

    .line 578
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    .line 580
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 581
    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/ap;->ao(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 588
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 589
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    .line 594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 596
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->progress:I

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-nez v0, :cond_5

    .line 602
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 604
    iget-object v2, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object v0, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    :cond_5
    return-void
.end method

.method public final oQ()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final oS()I
    .locals 2

    .line 898
    new-instance v0, Lcom/kwad/components/core/e/d/c$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/d/c$5;-><init>(Lcom/kwad/components/core/e/d/c;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 907
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 908
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 907
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ap;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method public final oU()I
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadFilePath:Ljava/lang/String;

    new-instance v1, Lcom/kwad/components/core/e/d/c$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/e/d/c$6;-><init>(Lcom/kwad/components/core/e/d/c;)V

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/ap$a;)Z

    const/4 v0, 0x7

    return v0
.end method

.method public final oV()I
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    const/4 v0, 0x3

    return v0
.end method

.method public final oW()I
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->dI(Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0
.end method

.method public final oX()I
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MV:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->downLoadType:I

    .line 972
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oV()I

    const/4 v0, 0x5

    return v0
.end method

.method public final oZ()V
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->MZ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1082
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    return v1

    .line 613
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->z(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    return p1

    .line 618
    :pswitch_1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oU()I

    move-result p1

    return p1

    .line 625
    :cond_0
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    return p1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    const/4 v0, 0x0

    .line 637
    iput-boolean v0, p0, Lcom/kwad/components/core/e/d/c;->MW:Z

    .line 638
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oP()V

    .line 639
    iget-object v1, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 655
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->z(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    return p1

    .line 659
    :pswitch_2
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oU()I

    move-result p1

    return p1

    .line 641
    :pswitch_3
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oX()I

    move-result p1

    return p1

    .line 650
    :pswitch_4
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->ov()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/kwad/components/core/e/d/c;->downloadPauseEnable:Z

    if-eqz p1, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/c;->oW()I

    move-result p1

    return p1

    .line 647
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->u(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    return p1

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/kwad/components/core/e/d/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/kwad/components/core/e/d/c;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Lcom/kwad/components/core/e/d/c;->MY:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method
