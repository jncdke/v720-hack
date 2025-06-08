.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndCardInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x154b872ac70ac6dfL


# instance fields
.field public cardShowPlayCount:I

.field public cardType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    return-void
.end method
