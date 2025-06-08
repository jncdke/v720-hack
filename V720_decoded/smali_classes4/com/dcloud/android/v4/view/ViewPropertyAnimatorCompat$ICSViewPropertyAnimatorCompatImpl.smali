.class Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.super Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ICSViewPropertyAnimatorCompatImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;
    }
.end annotation


# instance fields
.field mLayerMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;->mLayerMap:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public alpha(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->alpha(Landroid/view/View;F)V

    return-void
.end method

.method public alphaBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->alphaBy(Landroid/view/View;F)V

    return-void
.end method

.method public cancel(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->cancel(Landroid/view/View;)V

    return-void
.end method

.method public getDuration(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->getDuration(Landroid/view/View;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getStartDelay(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->getStartDelay(Landroid/view/View;)J

    move-result-wide p1

    return-wide p1
.end method

.method public rotation(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->rotation(Landroid/view/View;F)V

    return-void
.end method

.method public rotationBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->rotationBy(Landroid/view/View;F)V

    return-void
.end method

.method public rotationX(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->rotationX(Landroid/view/View;F)V

    return-void
.end method

.method public rotationXBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->rotationXBy(Landroid/view/View;F)V

    return-void
.end method

.method public rotationY(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->rotationY(Landroid/view/View;F)V

    return-void
.end method

.method public rotationYBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->rotationYBy(Landroid/view/View;F)V

    return-void
.end method

.method public scaleX(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->scaleX(Landroid/view/View;F)V

    return-void
.end method

.method public scaleXBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->scaleXBy(Landroid/view/View;F)V

    return-void
.end method

.method public scaleY(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->scaleY(Landroid/view/View;F)V

    return-void
.end method

.method public scaleYBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->scaleYBy(Landroid/view/View;F)V

    return-void
.end method

.method public setDuration(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->setDuration(Landroid/view/View;J)V

    return-void
.end method

.method public setInterpolator(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->setInterpolator(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setListener(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;)V
    .locals 1

    const/high16 v0, 0x7e000000

    .line 1
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    new-instance p3, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {p3, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;)V

    return-void
.end method

.method public setStartDelay(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->setStartDelay(Landroid/view/View;J)V

    return-void
.end method

.method public start(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->start(Landroid/view/View;)V

    return-void
.end method

.method public translationX(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->translationX(Landroid/view/View;F)V

    return-void
.end method

.method public translationXBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->translationXBy(Landroid/view/View;F)V

    return-void
.end method

.method public translationY(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->translationY(Landroid/view/View;F)V

    return-void
.end method

.method public translationYBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->translationYBy(Landroid/view/View;F)V

    return-void
.end method

.method public withEndAction(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;)V

    .line 2
    invoke-static {p1, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$002(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method public withLayer(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/dcloud/android/v4/view/ViewCompat;->getLayerType(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$402(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;I)I

    .line 2
    new-instance v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;)V

    return-void
.end method

.method public withStartAction(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;

    invoke-direct {v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;-><init>(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-static {p2, v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->setListener(Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;)V

    .line 2
    invoke-static {p1, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$102(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

.method public x(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->x(Landroid/view/View;F)V

    return-void
.end method

.method public xBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->xBy(Landroid/view/View;F)V

    return-void
.end method

.method public y(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->y(Landroid/view/View;F)V

    return-void
.end method

.method public yBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatICS;->yBy(Landroid/view/View;F)V

    return-void
.end method
