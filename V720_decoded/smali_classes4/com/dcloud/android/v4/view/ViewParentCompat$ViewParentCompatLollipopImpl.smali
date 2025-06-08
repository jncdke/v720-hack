.class Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatLollipopImpl;
.super Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatKitKatImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/ViewParentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewParentCompatLollipopImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatKitKatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dcloud/android/v4/view/ViewParentCompatLollipop;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/dcloud/android/v4/view/ViewParentCompatLollipop;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dcloud/android/v4/view/ViewParentCompatLollipop;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/dcloud/android/v4/view/ViewParentCompatLollipop;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/dcloud/android/v4/view/ViewParentCompatLollipop;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/dcloud/android/v4/view/ViewParentCompatLollipop;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/ViewParentCompatLollipop;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V

    return-void
.end method
