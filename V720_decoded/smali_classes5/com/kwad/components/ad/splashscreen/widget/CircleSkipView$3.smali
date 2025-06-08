.class final Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hz:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->Hz:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->Hz:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->c(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->Hz:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;->Hz:Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;->ls()V

    :cond_0
    return-void
.end method
