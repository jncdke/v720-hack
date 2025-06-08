.class Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyVpaListener"
.end annotation


# instance fields
.field mVpa:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x7e000000

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$400(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$400(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v0

    invoke-static {p1, v0, v1}, Lcom/dcloud/android/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$402(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;I)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$000(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$000(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_2

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$400(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0, v1}, Lcom/dcloud/android/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$100(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;->access$100(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/high16 v0, 0x7e000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_2

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1, p1}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_3
    return-void
.end method
