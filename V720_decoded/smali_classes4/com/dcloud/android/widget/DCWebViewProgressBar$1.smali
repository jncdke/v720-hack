.class Lcom/dcloud/android/widget/DCWebViewProgressBar$1;
.super Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/widget/DCWebViewProgressBar;->startProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/widget/DCWebViewProgressBar;

.field final synthetic val$interpolator:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(Lcom/dcloud/android/widget/DCWebViewProgressBar;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar$1;->this$0:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    iput-object p2, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar$1;->val$interpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar$1;->this$0:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    iget-boolean v0, p1, Lcom/dcloud/android/widget/DCWebViewProgressBar;->isFinish:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar$1;->val$interpolator:Landroid/view/animation/Interpolator;

    new-instance v1, Lcom/dcloud/android/widget/DCWebViewProgressBar$1$1;

    invoke-direct {v1, p0}, Lcom/dcloud/android/widget/DCWebViewProgressBar$1$1;-><init>(Lcom/dcloud/android/widget/DCWebViewProgressBar$1;)V

    const/16 v2, 0x46

    const/16 v3, 0x7d0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->access$000(Lcom/dcloud/android/widget/DCWebViewProgressBar;IILandroid/view/animation/Interpolator;Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/dcloud/android/widget/DCWebViewProgressBar;->mCurrentAnmiator:Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 13
    iget-object p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar$1;->this$0:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    iget-object p1, p1, Lcom/dcloud/android/widget/DCWebViewProgressBar;->mCurrentAnmiator:Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
