.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplashEndCardTKInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3112b8eada699f9dL


# instance fields
.field public endCardCountDaily:I

.field public endCardFullScreenClick:Z

.field public endCardShowCountDown:Z

.field public endCardShowSecond:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    return-void
.end method
