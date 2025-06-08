.class public Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;,
        Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$LollipopViewPropertyAnimatorCompatImpl;,
        Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$KitKatViewPropertyAnimatorCompatImpl;,
        Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$JBMr2ViewPropertyAnimatorCompatImpl;,
        Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;,
        Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;,
        Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$BaseViewPropertyAnimatorCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

.field static final LISTENER_TAG_ID:I = 0x7e000000

.field private static final TAG:Ljava/lang/String; = "ViewAnimatorCompat"


# instance fields
.field private mEndAction:Ljava/lang/Runnable;

.field private mOldLayerType:I

.field private mStartAction:Ljava/lang/Runnable;

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$LollipopViewPropertyAnimatorCompatImpl;

    invoke-direct {v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$LollipopViewPropertyAnimatorCompatImpl;-><init>()V

    sput-object v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$002(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$100(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    return p0
.end method

.method static synthetic access$402(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I

    return p1
.end method


# virtual methods
.method public alpha(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->alpha(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public alphaBy(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->alphaBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->cancel(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->getDuration(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->getInterpolator(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->getStartDelay(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rotation(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotation(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public rotationBy(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public rotationX(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationX(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public rotationXBy(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationXBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public rotationY(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationY(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public rotationYBy(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->rotationYBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public scaleX(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->scaleX(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public scaleXBy(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->scaleXBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public scaleY(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->scaleY(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public scaleYBy(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->scaleYBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public setDuration(J)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setDuration(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V

    :cond_0
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setInterpolator(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    :cond_0
    return-object p0
.end method

.method public setListener(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setListener(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;)V

    :cond_0
    return-object p0
.end method

.method public setStartDelay(J)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1, p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setStartDelay(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;J)V

    :cond_0
    return-object p0
.end method

.method public setUpdateListener(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorUpdateListener;)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->setUpdateListener(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorUpdateListener;)V

    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->start(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public translationX(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationX(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public translationXBy(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationXBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public translationY(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationY(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public translationYBy(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationYBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public translationZ(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationZ(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public translationZBy(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->translationZBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public withEndAction(Ljava/lang/Runnable;)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->withEndAction(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method

.method public withLayer()Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->withLayer(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public withStartAction(Ljava/lang/Runnable;)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->withStartAction(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method

.method public x(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->x(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public xBy(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->xBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public y(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->y(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public yBy(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->yBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public z(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->z(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public zBy(F)Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;

    invoke-interface {v1, p0, v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ViewPropertyAnimatorCompatImpl;->zBy(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method
