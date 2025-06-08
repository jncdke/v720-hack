.class Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat$AccessibilityNodeInfoBridge;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newAccessibilityNodeProviderBridge(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat$AccessibilityNodeInfoBridge;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat$1;

    invoke-direct {v0, p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat$1;-><init>(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatKitKat$AccessibilityNodeInfoBridge;)V

    return-object v0
.end method
