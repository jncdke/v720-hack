.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;
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
    name = "AdSplashInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5c8367f9a097067dL


# instance fields
.field public countdownShow:I

.field public cutRuleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

.field public fullScreenClickSwitch:I

.field public imageDisplaySecond:I

.field public impressionLimitSize:D

.field public impressionStatisticalChangeSwitch:Z

.field public logoPosition:I

.field public mute:I

.field public skipButtonPosition:I

.field public skipSecond:I

.field public skipTips:Ljava/lang/String;

.field public skipType:I

.field public speakerIconUrl:Ljava/lang/String;

.field public speakerMuteIconUrl:Ljava/lang/String;

.field public splashShowClickButtonSwitch:I

.field public videoDisplaySecond:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 626
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    .line 660
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->fullScreenClickSwitch:I

    const/4 v0, 0x1

    .line 664
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipButtonPosition:I

    .line 667
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->splashShowClickButtonSwitch:I

    .line 679
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->cutRuleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    return-void
.end method
