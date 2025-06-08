.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdConversionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1686e8d2a933f490L


# instance fields
.field public adExt:Ljava/lang/String;

.field public appDownloadUrl:Ljava/lang/String;

.field public appSecondConfirmationSwitch:Z

.field public blockCallbackIfSpam:Z

.field public callbackUrl:Ljava/lang/String;

.field public callbackUrlInfo:Ljava/lang/String;

.field public deeplinkConf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public deeplinkExtra:Ljava/lang/String;

.field public deeplinkUrl:Ljava/lang/String;

.field public h5DeeplinkLimitedTimeMs:I

.field public h5SecondConfirmationSwitch:Z

.field public h5Type:I

.field public h5Url:Ljava/lang/String;

.field public interceptH5JumpAppMkt:Z

.field public interceptH5JumpTimeOut:I

.field public isSupportKeepPlaying:Z

.field public keepPlayingBackOffTime:J

.field public liveServiceToken:Ljava/lang/String;

.field public liveVisitorId:J

.field public marketUrl:Ljava/lang/String;

.field public needDeeplinkReplaceAdapta:Z

.field public playableDeeplinkLimitedTimeMs:I

.field public playableStyleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;

.field public playableUrl:Ljava/lang/String;

.field public retryH5TimeStep:I

.field public smallAppJumpInfo:Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

.field public supportThirdDownload:I

.field public webUriSourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
