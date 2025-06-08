.class Lcom/dcloud/android/v4/view/MotionEventCompat$GingerbreadMotionEventVersionImpl;
.super Lcom/dcloud/android/v4/view/MotionEventCompat$EclairMotionEventVersionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/view/MotionEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GingerbreadMotionEventVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/v4/view/MotionEventCompat$EclairMotionEventVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getSource(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/view/MotionEventCompatGingerbread;->getSource(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method
