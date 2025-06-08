.class Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$JBViewPropertyAnimatorCompatImpl;
.super Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JBViewPropertyAnimatorCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setListener(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatJB;->setListener(Landroid/view/View;Lcom/dcloud/android/v4/view/ViewPropertyAnimatorListener;)V

    return-void
.end method

.method public withEndAction(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatJB;->withEndAction(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public withLayer(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatJB;->withLayer(Landroid/view/View;)V

    return-void
.end method

.method public withStartAction(Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/dcloud/android/v4/view/ViewPropertyAnimatorCompatJB;->withStartAction(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
