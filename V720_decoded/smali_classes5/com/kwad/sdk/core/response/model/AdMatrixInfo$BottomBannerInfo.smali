.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomBannerInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7e4989489afaa7ebL


# instance fields
.field public bannerAdType:I

.field public bannerSizeType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    return-void
.end method
