.class Lcom/dcloud/android/widget/DCWebViewProgressBar$1$1;
.super Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/widget/DCWebViewProgressBar$1;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dcloud/android/widget/DCWebViewProgressBar$1;


# direct methods
.method constructor <init>(Lcom/dcloud/android/widget/DCWebViewProgressBar$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar$1$1;->this$1:Lcom/dcloud/android/widget/DCWebViewProgressBar$1;

    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar$1$1;->this$1:Lcom/dcloud/android/widget/DCWebViewProgressBar$1;

    iget-object v0, p1, Lcom/dcloud/android/widget/DCWebViewProgressBar$1;->this$0:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    iget-boolean v1, v0, Lcom/dcloud/android/widget/DCWebViewProgressBar;->isFinish:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/dcloud/android/widget/DCWebViewProgressBar$1;->val$interpolator:Landroid/view/animation/Interpolator;

    const v1, 0xc350

    const/4 v2, 0x0

    const/16 v3, 0x5f

    invoke-static {v0, v3, v1, p1, v2}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->access$000(Lcom/dcloud/android/widget/DCWebViewProgressBar;IILandroid/view/animation/Interpolator;Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, v0, Lcom/dcloud/android/widget/DCWebViewProgressBar;->mCurrentAnmiator:Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 4
    iget-object p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar$1$1;->this$1:Lcom/dcloud/android/widget/DCWebViewProgressBar$1;

    iget-object p1, p1, Lcom/dcloud/android/widget/DCWebViewProgressBar$1;->this$0:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    iget-object p1, p1, Lcom/dcloud/android/widget/DCWebViewProgressBar;->mCurrentAnmiator:Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {p1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
