.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTag;
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
    name = "MatrixTag"
.end annotation


# instance fields
.field public isHide:Z

.field public styleId:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 790
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
