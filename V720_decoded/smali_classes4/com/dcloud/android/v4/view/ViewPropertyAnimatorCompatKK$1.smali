.class Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatKK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatKK;->setUpdateListener(Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorUpdateListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatKK$1;->val$listener:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorUpdateListener;

    iput-object p2, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatKK$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatKK$1;->val$listener:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorUpdateListener;

    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatKK$1;->val$view:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorUpdateListener;->onAnimationUpdate(Landroid/view/View;)V

    return-void
.end method
