.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NeoVideoInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x56e1ada985b4a94bL


# instance fields
.field public interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 362
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 365
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    return-void
.end method
