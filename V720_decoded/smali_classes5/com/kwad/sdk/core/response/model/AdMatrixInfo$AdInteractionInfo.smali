.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdInteractionInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x707d8e5cc4f8d107L


# instance fields
.field public interactiveStyle:I

.field public interactivityDefaultStyle:I

.field public isMediaDisable:Z

.field public rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

.field public shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

.field public slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

.field public splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

.field public switchDefaultTime:J

.field public tkDefaultTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 381
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 402
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    .line 404
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    .line 406
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 408
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    return-void
.end method
