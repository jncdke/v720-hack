.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;
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
    name = "CycleAggregateInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2eb5762555cc18a1L


# instance fields
.field public convertIconUrl:Ljava/lang/String;

.field public cutIconUrl:Ljava/lang/String;

.field public refreshIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 638
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
