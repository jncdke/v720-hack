.class final Lcom/kwad/components/ad/draw/b/b/c$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/b/b/c;->bd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ek:Lcom/kwad/components/ad/draw/b/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b/b/c;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$8;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 285
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 286
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$8;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/b/c;->e(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$8;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/b/c;->h(Lcom/kwad/components/ad/draw/b/b/c;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$8;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/b/c;->g(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$8;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/b/c;->g(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 278
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$8;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/b/c;->g(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$8;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/b/c;->g(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    :cond_0
    return-void
.end method
