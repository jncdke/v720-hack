.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicAdStyleInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x645de57a4610904bL


# instance fields
.field public slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SlideInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 182
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SlideInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SlideInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;->slideInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SlideInfo;

    return-void
.end method
