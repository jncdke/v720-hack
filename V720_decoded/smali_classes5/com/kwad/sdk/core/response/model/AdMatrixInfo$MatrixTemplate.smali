.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixTemplate"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1af710273afcbe9fL


# instance fields
.field public publishType:I

.field public templateMd5:Ljava/lang/String;

.field public templateUrl:Ljava/lang/String;

.field public templateVersion:Ljava/lang/String;

.field public templateVersionCode:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    return-void
.end method
