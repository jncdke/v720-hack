.class final Lcom/kwad/components/ad/splashscreen/presenter/m$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/m;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;

.field final synthetic hu:D


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/m;D)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$3;->Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;

    iput-wide p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$3;->hu:D

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 199
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 202
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$3;->Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$3;->Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;

    iget-object v0, p1, Lcom/kwad/components/ad/splashscreen/presenter/m;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$3;->Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/m;->c(Lcom/kwad/components/ad/splashscreen/presenter/m;)Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcom/kwad/components/ad/splashscreen/presenter/m$3$1;

    invoke-direct {v5, p0}, Lcom/kwad/components/ad/splashscreen/presenter/m$3$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/m$3;)V

    const/4 v1, 0x1

    const/16 v3, 0x9d

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$3;->Fm:Lcom/kwad/components/ad/splashscreen/presenter/m;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/m;->b(Lcom/kwad/components/ad/splashscreen/presenter/m;)Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mL()V

    return-void
.end method
