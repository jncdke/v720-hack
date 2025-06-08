.class Lcom/dcloud/android/v4/view/ViewCompat$JbMr2ViewCompatImpl;
.super Lcom/dcloud/android/v4/view/ViewCompat$JbMr1ViewCompatImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JbMr2ViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/view/ViewCompat$JbMr1ViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/view/ViewCompatJellybeanMr2;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/ViewCompatJellybeanMr2;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
