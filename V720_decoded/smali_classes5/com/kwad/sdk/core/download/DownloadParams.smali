.class public Lcom/kwad/sdk/core/download/DownloadParams;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x44edf13736dd860bL


# instance fields
.field public downloadEnablePause:Z

.field public downloadPlace:I

.field public filePath:Ljava/lang/String;

.field public mAppIcon:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mAppSize:J

.field public mDownloadid:Ljava/lang/String;

.field public mFileMd5:Ljava/lang/String;

.field public mFileUrl:Ljava/lang/String;

.field public mPkgname:Ljava/lang/String;

.field public mShortDesc:Ljava/lang/String;

.field public mTaskId:I

.field public mVersion:Ljava/lang/String;

.field public mVersionCode:Ljava/lang/String;

.field public requestInstallPermission:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadEnablePause:Z

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadPlace:I

    return-void
.end method

.method public static transform(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/download/DownloadParams;
    .locals 2

    .line 72
    new-instance v0, Lcom/kwad/sdk/core/download/DownloadParams;

    invoke-direct {v0}, Lcom/kwad/sdk/core/download/DownloadParams;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mDownloadid:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppName:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mPkgname:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mFileUrl:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->appIconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mAppIcon:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/download/DownloadParams;->mShortDesc:Ljava/lang/String;

    .line 79
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->downloadPauseEnable:Z

    iput-boolean p0, v0, Lcom/kwad/sdk/core/download/DownloadParams;->downloadEnablePause:Z

    return-object v0
.end method
