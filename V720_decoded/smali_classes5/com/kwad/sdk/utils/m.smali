.class public final Lcom/kwad/sdk/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aSS:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static eA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    :cond_0
    return-void
.end method

.method public static eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 4

    if-nez p0, :cond_0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 105
    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 106
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    return-wide v0
.end method

.method public static ey(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 68
    sget-wide v0, Lcom/kwad/sdk/utils/m;->aSS:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVisibleTimeParam:J

    .line 69
    sget-wide v0, Lcom/kwad/sdk/utils/m;->aSS:J

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    :cond_0
    return-void
.end method

.method public static ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOutClickTimeParam:J

    :cond_0
    return-void
.end method
