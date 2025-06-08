.class public Lcom/dcloud/android/v4/view/ViewParentCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;,
        Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatLollipopImpl;,
        Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatKitKatImpl;,
        Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatICSImpl;,
        Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatStubImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatLollipopImpl;

    invoke-direct {v0}, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatLollipopImpl;-><init>()V

    sput-object v0, Lcom/dcloud/android/v4/view/ViewParentCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/ViewParentCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;->notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/ViewParentCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public static onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/ViewParentCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/ViewParentCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    return-void
.end method

.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/ViewParentCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    return-void
.end method

.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/ViewParentCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/ViewParentCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/ViewParentCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;

    invoke-interface {v0, p0, p1}, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V

    return-void
.end method

.method public static requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/view/ViewParentCompat;->IMPL:Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;

    invoke-interface {v0, p0, p1, p2}, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatImpl;->requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method
