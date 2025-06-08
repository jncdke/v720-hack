.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarInfoNew"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2837696a10c88131L


# instance fields
.field public cardType:I

.field public maxTimeOut:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    return-void
.end method
