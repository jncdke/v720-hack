.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdStyleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayDetailInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchEcInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$WidgetAdInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x129e432862736f6fL


# instance fields
.field public actionBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

.field public detailCommonInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;

.field public detailTopToolBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

.field public detailWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

.field public drawAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;

.field public patchAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 37
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    .line 38
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailTopToolBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;

    .line 39
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

    .line 40
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->patchAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$PatchAdInfo;

    .line 41
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailCommonInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;

    .line 42
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->drawAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DrawAdInfo;

    return-void
.end method
