.class public final Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$1;
.super Landroid/view/animation/Animation;
.source "AnimationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->expand(Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$1",
        "Landroid/view/animation/Animation;",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
        "willChangeBounds",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $targetHeight:I

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$1;->$view:Landroid/view/View;

    iput p2, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$1;->$targetHeight:I

    .line 85
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$1;->$view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 p1, -0x2

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$1;->$targetHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 91
    :goto_0
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils$expand$expandAnimation$1;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
