.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
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
    name = "BaseMatrixTemplate"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x31e2cd4880d6254eL


# instance fields
.field public renderType:I

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
