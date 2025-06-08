.class public Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadSafeInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x15dc478ee94a6df2L


# instance fields
.field public appName:Ljava/lang/String;

.field public appPermissionInfoUrl:Ljava/lang/String;

.field public appPrivacyUrl:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public autoDownloadUrl:Ljava/lang/String;

.field public complianceInfo:Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;

.field public corporationName:Ljava/lang/String;

.field public downloadPauseEnable:Z

.field public introductionInfo:Ljava/lang/String;

.field public introductionInfoUrl:Ljava/lang/String;

.field public packageSize:J

.field public permissionInfo:Ljava/lang/String;

.field public recordNumber:Ljava/lang/String;

.field public secWindowPopNoWifiSwitch:Z

.field public secWindowPopSwitch:Z

.field public webPageTipbarSwitch:Z

.field public webPageTipbarText:Ljava/lang/String;

.field public windowPopUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 691
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    .line 706
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->downloadPauseEnable:Z

    .line 710
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;->webPageTipbarSwitch:Z

    return-void
.end method
