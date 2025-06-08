.class final Lcom/kwad/components/ad/feed/b/m$7$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/m$7;->onVideoPlayStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hp:Lcom/kwad/components/ad/feed/b/m$7;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m$7;)V
    .locals 0

    .line 1336
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$7$2;->hp:Lcom/kwad/components/ad/feed/b/m$7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1339
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1340
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$7$2;->hp:Lcom/kwad/components/ad/feed/b/m$7;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->u(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/as;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/as;->aQ(I)V

    .line 1341
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$7$2;->hp:Lcom/kwad/components/ad/feed/b/m$7;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->i(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$7$2;->hp:Lcom/kwad/components/ad/feed/b/m$7;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$7;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->av(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
