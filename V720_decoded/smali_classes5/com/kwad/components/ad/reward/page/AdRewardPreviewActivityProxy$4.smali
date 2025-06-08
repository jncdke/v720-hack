.class final Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->getWebErrorListener()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$700(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$1000(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/c;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 340
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$700(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/monitor/c;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onPageStart()V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$700(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/monitor/c;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 321
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$700(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->checkExposure()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$800(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$900(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    .line 330
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 331
    const-string v1, "award_view"

    iput-object v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->asB:Ljava/lang/String;

    .line 332
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 333
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$700(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, v0}, Lcom/kwad/components/ad/reward/j/b;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 314
    iget-object p3, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$4;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {p3}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$700(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/kwad/components/ad/reward/monitor/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    return-void
.end method
