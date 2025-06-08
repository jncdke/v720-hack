.class Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatKitKatImpl;
.super Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatICSImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/ViewParentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewParentCompatKitKatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/view/ViewParentCompat$ViewParentCompatICSImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/dcloud/android/v4/view/ViewParentCompatKitKat;->notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method
