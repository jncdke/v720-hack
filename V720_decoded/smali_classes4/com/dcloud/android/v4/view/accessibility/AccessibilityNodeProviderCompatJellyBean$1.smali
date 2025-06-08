.class Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean;->newAccessibilityNodeProviderBridge(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bridge:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;


# direct methods
.method constructor <init>(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;

    invoke-interface {v0, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;->createAccessibilityNodeInfo(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$1;->val$bridge:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;

    invoke-interface {v0, p1, p2, p3}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
