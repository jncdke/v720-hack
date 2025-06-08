.class Lcom/dcloud/android/v4/view/MotionEventCompat$EclairMotionEventVersionImpl;
.super Lcom/dcloud/android/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/MotionEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EclairMotionEventVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public findPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/MotionEventCompatEclair;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public getPointerCount(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/view/MotionEventCompatEclair;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public getPointerId(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/MotionEventCompatEclair;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public getX(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/MotionEventCompatEclair;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method public getY(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/view/MotionEventCompatEclair;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method
