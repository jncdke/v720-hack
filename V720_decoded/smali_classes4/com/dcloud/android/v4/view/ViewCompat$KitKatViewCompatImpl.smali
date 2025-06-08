.class Lcom/dcloud/android/v4/view/ViewCompat$KitKatViewCompatImpl;
.super Lcom/dcloud/android/v4/view/ViewCompat$JbMr2ViewCompatImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KitKatViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/view/ViewCompat$JbMr2ViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessibilityLiveRegion(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/view/ViewCompatKitKat;->getAccessibilityLiveRegion(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public isAttachedToWindow(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/view/ViewCompatKitKat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public isLaidOut(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/view/ViewCompatKitKat;->isLaidOut(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/ViewCompatKitKat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/ViewCompatJB;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method
