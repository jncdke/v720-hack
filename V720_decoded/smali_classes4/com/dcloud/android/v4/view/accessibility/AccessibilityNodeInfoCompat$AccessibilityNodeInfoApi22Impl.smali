.class Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoApi22Impl;
.super Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoApi21Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityNodeInfoApi22Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityNodeInfoApi21Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getTraversalAfter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompatApi22;->getTraversalAfter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTraversalBefore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompatApi22;->getTraversalBefore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTraversalAfter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompatApi22;->setTraversalAfter(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setTraversalAfter(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompatApi22;->setTraversalAfter(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public setTraversalBefore(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompatApi22;->setTraversalBefore(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setTraversalBefore(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompatApi22;->setTraversalBefore(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method
