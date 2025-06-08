.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterstitialCardInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x519f4e63801e9419L


# instance fields
.field public closeAfterClick:Z

.field public cycleAggregateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

.field public interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 277
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    .line 278
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->cycleAggregateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

    return-void
.end method
