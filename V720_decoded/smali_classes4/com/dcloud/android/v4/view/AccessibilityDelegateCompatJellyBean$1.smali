.class Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean;->newAccessibilityDelegateBridge(Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bridge:Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;


# direct methods
.method constructor <init>(Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;

    invoke-interface {v0, p1, p2}, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;

    invoke-interface {v0, p1}, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;->getAccessibilityNodeProvider(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;

    invoke-interface {v0, p1, p2}, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;

    invoke-interface {v0, p1, p2}, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;

    invoke-interface {v0, p1, p2}, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;

    invoke-interface {v0, p1, p2, p3}, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;

    invoke-interface {v0, p1, p2, p3}, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;

    invoke-interface {v0, p1, p2}, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;

    invoke-interface {v0, p1, p2}, Lcom/dcloud/android/v4/view/AccessibilityDelegateCompatJellyBean$AccessibilityDelegateBridgeJellyBean;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
