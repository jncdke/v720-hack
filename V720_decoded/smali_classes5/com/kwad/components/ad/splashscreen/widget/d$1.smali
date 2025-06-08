.class final Lcom/kwad/components/ad/splashscreen/widget/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/d;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IL:Lcom/kwad/components/ad/splashscreen/widget/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/d;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d$1;->IL:Lcom/kwad/components/ad/splashscreen/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/d$1;->IL:Lcom/kwad/components/ad/splashscreen/widget/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/d;->a(Lcom/kwad/components/ad/splashscreen/widget/d;F)F

    .line 135
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d$1;->IL:Lcom/kwad/components/ad/splashscreen/widget/d;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/d;->a(Lcom/kwad/components/ad/splashscreen/widget/d;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/splashscreen/widget/d;->b(Lcom/kwad/components/ad/splashscreen/widget/d;F)V

    .line 136
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/d$1;->IL:Lcom/kwad/components/ad/splashscreen/widget/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/widget/d;->invalidateSelf()V

    return-void
.end method
