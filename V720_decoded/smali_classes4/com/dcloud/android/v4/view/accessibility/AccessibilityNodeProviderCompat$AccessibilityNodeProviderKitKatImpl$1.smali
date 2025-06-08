.class Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat$AccessibilityNodeInfoBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;->newAccessibilityNodeProviderBridge(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;

.field final synthetic val$compat:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;


# direct methods
.method constructor <init>(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;->this$0:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;

    iput-object p2, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;->val$compat:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;->val$compat:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;->createAccessibilityNodeInfo(I)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;->val$compat:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    invoke-virtual {v2}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public findFocus(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;->val$compat:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;

    invoke-virtual {v0, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;->findFocus(I)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;->getInfo()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl$1;->val$compat:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
