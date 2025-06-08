.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AggregationCardInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x542c6ab88e2fa0d2L


# instance fields
.field public changeTime:I

.field public intervalTime:J

.field public maxTimesPerDay:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    return-void
.end method
