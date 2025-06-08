.class final Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bt(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aHZ:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$3;->aHZ:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$3;->aHZ:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->b(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;F)F

    .line 445
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$3;->aHZ:Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->requestLayout()V

    return-void
.end method
