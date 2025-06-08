.class Lcom/dcloud/android/widget/DCWebViewProgressBar$3;
.super Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/widget/DCWebViewProgressBar;->startDismissAnimation()V
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
    iput-object p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar$3;->this$0:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    invoke-direct {p0}, Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lio/dcloud/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar$3;->this$0:Lcom/dcloud/android/widget/DCWebViewProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
