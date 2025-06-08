.class final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

.field final synthetic wr:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;->wr:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 332
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 333
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->s(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->s(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;->wr:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;

    if-eqz p1, :cond_1

    .line 338
    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_H5_SUCCESS:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 324
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 325
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->s(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f$8;->wE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;->s(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/f;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    :cond_0
    return-void
.end method
