.class Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccessibilityNodeProvider(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static newAccessibilityDelegateBridge(Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;

    invoke-direct {v0, p0}, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;-><init>(Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;)V

    return-object v0
.end method

.method public static performAccessibilityAction(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
