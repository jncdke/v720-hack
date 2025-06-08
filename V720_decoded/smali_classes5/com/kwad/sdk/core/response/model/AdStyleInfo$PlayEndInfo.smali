.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;
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
    name = "PlayEndInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x41b2081b492ccf89L


# instance fields
.field public adWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;

.field public endTopToolBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;

.field public showLandingPage3:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 222
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;->adWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;

    .line 225
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;->endTopToolBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;

    return-void
.end method
