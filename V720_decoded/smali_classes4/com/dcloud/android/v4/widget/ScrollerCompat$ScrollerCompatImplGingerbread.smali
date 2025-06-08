.class Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/v4/widget/ScrollerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScrollerCompatImplGingerbread"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortAnimation(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->abortAnimation(Ljava/lang/Object;)V

    return-void
.end method

.method public computeScrollOffset(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->computeScrollOffset(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fling(Ljava/lang/Object;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->fling(Ljava/lang/Object;IIIIIIII)V

    return-void
.end method

.method public fling(Ljava/lang/Object;IIIIIIIIII)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p11}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->fling(Ljava/lang/Object;IIIIIIIIII)V

    return-void
.end method

.method public getCurrVelocity(Ljava/lang/Object;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCurrX(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->getCurrX(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getCurrY(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->getCurrY(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getFinalX(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->getFinalX(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getFinalY(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->getFinalY(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isFinished(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->isFinished(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOverScrolled(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->isOverScrolled(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyHorizontalEdgeReached(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->notifyHorizontalEdgeReached(Ljava/lang/Object;III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->notifyVerticalEdgeReached(Ljava/lang/Object;III)V

    return-void
.end method

.method public startScroll(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->startScroll(Ljava/lang/Object;IIII)V

    return-void
.end method

.method public startScroll(Ljava/lang/Object;IIIII)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/dcloud/android/v4/widget/ScrollerCompatGingerbread;->startScroll(Ljava/lang/Object;IIIII)V

    return-void
.end method
