.class Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$RangeInfo;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$CollectionItemInfo;,
        Lcom/dcloud/android/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$CollectionInfo;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canOpenPopup(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->canOpenPopup()Z

    move-result p0

    return p0
.end method

.method static getCollectionInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    return-object p0
.end method

.method static getCollectionItemInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static getInputType(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getInputType()I

    move-result p0

    return p0
.end method

.method static getLiveRegion(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getLiveRegion()I

    move-result p0

    return p0
.end method

.method static getRangeInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static isContentInvalid(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result p0

    return p0
.end method

.method public static isDismissable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result p0

    return p0
.end method

.method public static isMultiLine(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result p0

    return p0
.end method

.method public static obtainCollectionInfo(IIZI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static obtainCollectionItemInfo(IIIIZ)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static setCanOpenPopup(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    return-void
.end method

.method public static setCollectionInfo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public static setCollectionItemInfo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public static setContentInvalid(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    return-void
.end method

.method public static setDismissable(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public static setInputType(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    return-void
.end method

.method static setLiveRegion(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    return-void
.end method

.method public static setMultiLine(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    return-void
.end method

.method public static setRangeInfo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method
