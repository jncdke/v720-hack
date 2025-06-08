.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;
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
    name = "ShakeInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3ed9779928f8520cL


# instance fields
.field public acceleration:I

.field public clickDisabled:Z

.field public componentIndex:I

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 448
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
