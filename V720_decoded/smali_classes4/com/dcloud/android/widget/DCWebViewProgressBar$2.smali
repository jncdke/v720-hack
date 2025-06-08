.class Lcom/dcloud/android/widget/DCWebViewProgressBar$2;
.super Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/widget/DCWebViewProgressBar;->finishProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/widget/DCWebViewProgressBar;


# direct methods
.method constructor <init>(Lcom/dcloud/android/widget/DCWebViewProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar$2;->this$0:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar$2;->this$0:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    iget-boolean v0, p1, Lcom/dcloud/android/widget/DCWebViewProgressBar;->isFinish:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->access$100(Lcom/dcloud/android/widget/DCWebViewProgressBar;)V

    :cond_0
    return-void
.end method
