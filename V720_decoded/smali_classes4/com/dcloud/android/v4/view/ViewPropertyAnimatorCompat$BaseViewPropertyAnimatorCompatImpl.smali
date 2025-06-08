.class Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseViewPropertyAnimatorCompatImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl$Starter;
    }
.end annotation


# instance fields
.field mStarterMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic access$200(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->startAnimation(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method private postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl$Starter;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl$Starter;-><init>(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$1;)V

    .line 6
    iget-object p1, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private removeStartMessage(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private startAnimation(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x7e000000

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$100(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$000(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 13
    invoke-interface {v0, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->mStarterMap:Ljava/util/WeakHashMap;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public alpha(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public alphaBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public cancel(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public getDuration(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getInterpolator(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStartDelay(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public rotation(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public rotationBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public rotationX(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public rotationXBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public rotationY(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public rotationYBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public scaleX(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public scaleXBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public scaleY(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public scaleYBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public setDuration(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public setInterpolator(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;)V
    .locals 0

    const/high16 p1, 0x7e000000

    .line 1
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setStartDelay(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public setUpdateListener(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorUpdateListener;)V
    .locals 0

    return-void
.end method

.method public start(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->removeStartMessage(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->startAnimation(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public translationX(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public translationXBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public translationY(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public translationYBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public translationZ(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public translationZBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public withEndAction(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$002(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public withLayer(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public withStartAction(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$102(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public x(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public xBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public y(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public yBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;->postStartMessage(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    return-void
.end method

.method public z(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public zBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V
    .locals 0

    return-void
.end method
