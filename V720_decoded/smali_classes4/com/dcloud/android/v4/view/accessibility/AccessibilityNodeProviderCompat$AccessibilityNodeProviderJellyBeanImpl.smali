.class Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderJellyBeanImpl;
.super Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderStubImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccessibilityNodeProviderJellyBeanImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderStubImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public newAccessibilityNodeProviderBridge(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderJellyBeanImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderJellyBeanImpl$1;-><init>(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderJellyBeanImpl;Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;)V

    invoke-static {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean;->newAccessibilityNodeProviderBridge(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
