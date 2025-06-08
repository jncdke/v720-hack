.class public final Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;
.super Ljava/lang/Object;
.source "AnimationsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;,
        Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0006\u0010\u000f\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0006\u0010\u0012\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00030\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;",
        "",
        "target",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "currentAnimation",
        "Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;",
        "isAnimating",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "view",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "animateIfPossible",
        "",
        "animationType",
        "expand",
        "onAnimationFinished",
        "runAnimationOnce",
        "shrink",
        "updateFinalViewVisibility",
        "updateVisibilityIfNeeded",
        "AnimationType",
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
.field private volatile currentAnimation:Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;

.field private final isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->view:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$onAnimationFinished(Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->onAnimationFinished()V

    return-void
.end method

.method private final animateIfPossible(Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->runAnimationOnce(Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->updateFinalViewVisibility(Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;)V

    :goto_1
    return-void
.end method

.method private final onAnimationFinished()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->currentAnimation:Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;

    return-void
.end method

.method private final runAnimationOnce(Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;)V
    .locals 12

    .line 66
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->currentAnimation:Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;

    .line 69
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    .line 77
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$runAnimationOnce$2;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$runAnimationOnce$2;-><init>(Ljava/lang/Object;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 75
    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->shrink$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 70
    :cond_2
    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    .line 72
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$runAnimationOnce$1;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$runAnimationOnce$1;-><init>(Ljava/lang/Object;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 70
    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->expand$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/animation/Animation;

    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->updateVisibilityIfNeeded(Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;)V

    :goto_0
    return-void
.end method

.method private final updateFinalViewVisibility(Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 102
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final declared-synchronized updateVisibilityIfNeeded(Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;)V
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->currentAnimation:Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;

    if-eq p1, v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->updateFinalViewVisibility(Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;)V

    .line 93
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->isAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->currentAnimation:Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized expand()V
    .locals 1

    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;->EXPAND:Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->animateIfPossible(Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized shrink()V
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;->SHRINK:Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->animateIfPossible(Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate$AnimationType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
