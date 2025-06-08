.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotateDegreeInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe414561f8cf41cL


# instance fields
.field public direction:I

.field public rotateDegree:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 588
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
