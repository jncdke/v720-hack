.class final Lcom/kwad/components/core/e/d/d$3;
.super Lcom/kwad/components/core/e/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field Nk:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/kwad/components/core/e/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 2

    .line 318
    invoke-super {p0}, Lcom/kwad/components/core/e/d/b;->onBackToBackground()V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/core/e/d/d$3;->Nk:J

    return-void
.end method

.method public final onBackToForeground()V
    .locals 6

    .line 306
    invoke-super {p0}, Lcom/kwad/components/core/e/d/b;->onBackToForeground()V

    .line 307
    iget-wide v0, p0, Lcom/kwad/components/core/e/d/d$3;->Nk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kwad/components/core/e/d/d$3;->Nk:J

    sub-long/2addr v0, v4

    .line 309
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/d$3;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 311
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/components/core/e/d/d;->pc()Lcom/kwad/components/core/e/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/e/d/d$3;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 313
    iput-wide v2, p0, Lcom/kwad/components/core/e/d/d$3;->Nk:J

    return-void
.end method
