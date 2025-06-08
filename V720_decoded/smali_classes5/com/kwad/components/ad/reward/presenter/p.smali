.class public final Lcom/kwad/components/ad/reward/presenter/p;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private qh:Lcom/kwad/components/core/playable/a;

.field private ul:Lcom/kwad/components/core/playable/PlayableSource;

.field private final um:Lcom/kwad/components/ad/reward/e/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 48
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/p$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/p$1;-><init>(Lcom/kwad/components/ad/reward/presenter/p;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->um:Lcom/kwad/components/ad/reward/e/j;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/p;Lcom/kwad/components/core/playable/PlayableSource;)Lcom/kwad/components/core/playable/PlayableSource;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p;->ul:Lcom/kwad/components/core/playable/PlayableSource;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/p;->qh:Lcom/kwad/components/core/playable/a;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 111
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qh:Lcom/kwad/components/core/playable/a;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->qh:Lcom/kwad/components/core/playable/a;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/components/core/e/d/c;)V

    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qu:Z

    const-string v1, "playable"

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLjava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/p;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v3, v3, Lcom/kwad/components/ad/reward/g;->qu:Z

    .line 123
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v2, v3, v1, v0}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->qh:Lcom/kwad/components/core/playable/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->qV()V

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->qh:Lcom/kwad/components/core/playable/a;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/p$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/p$2;-><init>(Lcom/kwad/components/ad/reward/presenter/p;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/ar$b;)V

    .line 142
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->qh:Lcom/kwad/components/core/playable/a;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/p$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/p$3;-><init>(Lcom/kwad/components/ad/reward/presenter/p;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)V

    .line 168
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/p;->um:Lcom/kwad/components/ad/reward/e/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method

.method public final e(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->qh:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/playable/a;->e(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p;->ul:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/playable/a;->e(Lcom/kwad/components/core/playable/PlayableSource;)V

    :cond_1
    return-void
.end method

.method public final hU()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->qh:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->hU()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 103
    sget v0, Lcom/kwad/sdk/R$id;->ksad_playable_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    .line 105
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 174
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->qh:Lcom/kwad/components/core/playable/a;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->qU()V

    .line 178
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p;->qh:Lcom/kwad/components/core/playable/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->hU()V

    .line 179
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/p;->um:Lcom/kwad/components/ad/reward/e/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method
