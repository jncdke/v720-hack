.class Lcom/braintreepayments/api/NoAnimationPageTransformer;
.super Ljava/lang/Object;
.source "NoAnimationPageTransformer.java"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method
