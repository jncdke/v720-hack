.class public Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2464247457ce2b25L


# instance fields
.field public adVideoPreCacheConfig:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

.field public neoPageType:I

.field public neoScanAggregationSceneInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo$NeoScanAggregationSceneInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public isNeoScan()Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
