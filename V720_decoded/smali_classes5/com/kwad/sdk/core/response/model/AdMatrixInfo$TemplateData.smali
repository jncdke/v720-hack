.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;
.super Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateData"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e37ce13c91bec4cL


# instance fields
.field public data:Ljava/lang/String;

.field public templateDelayTime:J

.field public templateShowTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    return-void
.end method
