.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;
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
    name = "AdStyleConfInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5b3134d08f7fc9afL


# instance fields
.field public actionBarType:I

.field public adPushDownloadJumpType:I

.field public adPushIntervalTime:I

.field public adPushShowAfterTime:I

.field public adPushSwitch:Z

.field public adShowVideoH5Info:Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

.field public closeDelaySeconds:J

.field public confirmCardType:I

.field public endCardType:I

.field public fullScreenSkipShowTime:I

.field public innerAdType:I

.field public nativeAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;

.field public playableCloseSeconds:J

.field public rewardSkipConfirmSwitch:I

.field public rewardVideoInteractSwitch:Z

.field public useNativeForOuterLiveAd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 904
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 934
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adShowVideoH5Info:Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;

    const/16 v0, 0x384

    .line 944
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;->adPushIntervalTime:I

    return-void
.end method
