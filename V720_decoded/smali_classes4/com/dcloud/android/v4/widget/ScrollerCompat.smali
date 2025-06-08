.class public Lcom/dcloud/android/v4/widget/ScrollerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;,
        Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;,
        Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImplGingerbread;,
        Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImplBase;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;


# instance fields
.field mScroller:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;

    invoke-direct {v0}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImplIcs;-><init>()V

    sput-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    invoke-interface {v0, p1, p2}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/dcloud/android/v4/widget/ScrollerCompat;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/dcloud/android/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/dcloud/android/v4/widget/ScrollerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lcom/dcloud/android/v4/widget/ScrollerCompat;
    .locals 1

    .line 2
    new-instance v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;

    invoke-direct {v0, p0, p1}, Lcom/dcloud/android/v4/widget/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->abortAnimation(Ljava/lang/Object;)V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->computeScrollOffset(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 11

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    move-object v10, p0

    iget-object v1, v10, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->fling(Ljava/lang/Object;IIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 13

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    move-object v12, p0

    iget-object v1, v12, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v0 .. v11}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->fling(Ljava/lang/Object;IIIIIIIIII)V

    return-void
.end method

.method public getCurrVelocity()F
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getCurrVelocity(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getCurrX()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getCurrX(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getCurrY(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalX()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getFinalX(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalY()I
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->getFinalY(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->isFinished(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOverScrolled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->isOverScrolled(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->notifyHorizontalEdgeReached(Ljava/lang/Object;III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->notifyVerticalEdgeReached(Ljava/lang/Object;III)V

    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    .line 1
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->startScroll(Ljava/lang/Object;IIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 7

    .line 2
    sget-object v0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->IMPL:Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;

    iget-object v1, p0, Lcom/dcloud/android/v4/widget/ScrollerCompat;->mScroller:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/dcloud/android/v4/widget/ScrollerCompat$ScrollerCompatImpl;->startScroll(Ljava/lang/Object;IIIII)V

    return-void
.end method
