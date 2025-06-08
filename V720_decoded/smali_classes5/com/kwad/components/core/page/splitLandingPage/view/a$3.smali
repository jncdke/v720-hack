.class final Lcom/kwad/components/core/page/splitLandingPage/view/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/splitLandingPage/view/a;->c(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/splitLandingPage/view/a;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$3;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$3;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->qN()V

    .line 320
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/view/a$3;->Sx:Lcom/kwad/components/core/page/splitLandingPage/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/splitLandingPage/view/a;->aI(Z)Landroid/animation/Animator;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 0

    return-void
.end method
