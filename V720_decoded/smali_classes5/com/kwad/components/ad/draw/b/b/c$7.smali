.class final Lcom/kwad/components/ad/draw/b/b/c$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/b/b/c;->bb()V
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

    .line 228
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$7;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 240
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 241
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$7;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/b/c;->g(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$7;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/b/c;->g(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 232
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 233
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$7;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/b/c;->g(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/kwad/components/ad/draw/b/b/c$7;->ek:Lcom/kwad/components/ad/draw/b/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/b/b/c;->g(Lcom/kwad/components/ad/draw/b/b/c;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    :cond_0
    return-void
.end method
