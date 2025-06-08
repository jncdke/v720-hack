.class public Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderImpl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderJellyBeanImpl;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderStubImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderImpl;


# instance fields
.field private final mProvider:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;

    invoke-direct {v0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderKitKatImpl;-><init>()V

    sput-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;->IMPL:Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderImpl;

    invoke-interface {v0, p0}, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat$AccessibilityNodeProviderImpl;->newAccessibilityNodeProviderBridge(Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public findFocus(I)Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProvider()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
