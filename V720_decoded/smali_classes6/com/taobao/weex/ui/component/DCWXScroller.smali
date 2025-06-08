.class public Lcom/taobao/weex/ui/component/DCWXScroller;
.super Lcom/taobao/weex/ui/component/WXBaseScroller;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;
.implements Lcom/taobao/weex/ui/component/Scrollable;


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/DCWXScroller$MyGestureDetector;,
        Lcom/taobao/weex/ui/component/DCWXScroller$Creator;
    }
.end annotation


# static fields
.field public static final DIRECTION:Ljava/lang/String; = "direction"

.field private static final SWIPE_MIN_DISTANCE:I = 0x5

.field private static final SWIPE_THRESHOLD_VELOCITY:I = 0x12c


# instance fields
.field private canScroll2Top:Z

.field childens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private isAnimation:Z

.field private isScrollable:Z

.field private isViewLayoutFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mActiveFeature:I

.field private mAppearanceComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/AppearanceHelper;",
            ">;"
        }
    .end annotation
.end field

.field private mChildrenLayoutOffset:I

.field private mContentHeight:I

.field private mContentWidth:I

.field private mForceLoadmoreNextTime:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHasAddScrollEvent:Z

.field private mIsHostAttachedToWindow:Z

.field private mLastReport:Landroid/graphics/Point;

.field private mOffsetAccuracy:I

.field private mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field protected mOrientation:I

.field private mRealView:Landroid/widget/FrameLayout;

.field private mRefreshs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollStartEndHelper:Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

.field private mScrollerView:Landroid/widget/FrameLayout;

.field private mStickyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private pageEnable:Z

.field private pageSize:I

.field private stickyHelper:Lio/dcloud/feature/weex_scroller/view/WXStickyHelper;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXBaseScroller;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOrientation:I

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRefreshs:Ljava/util/List;

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mChildrenLayoutOffset:I

    .line 9
    iput-boolean p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mForceLoadmoreNextTime:Z

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOffsetAccuracy:I

    .line 11
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mLastReport:Landroid/graphics/Point;

    .line 12
    iput-boolean p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mHasAddScrollEvent:Z

    .line 16
    iput p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mActiveFeature:I

    .line 24
    iput p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->pageSize:I

    .line 25
    iput-boolean p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->pageEnable:Z

    .line 26
    iput-boolean p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mIsHostAttachedToWindow:Z

    .line 29
    iput-boolean p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isAnimation:Z

    .line 31
    iput-boolean p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->canScroll2Top:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mAppearanceComponents:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mStickyMap:Ljava/util/Map;

    .line 54
    iput p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mContentHeight:I

    .line 55
    iput p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mContentWidth:I

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->handler:Landroid/os/Handler;

    .line 60
    iput-boolean p2, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isScrollable:Z

    .line 320
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->childens:Ljava/util/Map;

    .line 857
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isViewLayoutFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 858
    new-instance p2, Lio/dcloud/feature/weex_scroller/view/WXStickyHelper;

    invoke-direct {p2, p0}, Lio/dcloud/feature/weex_scroller/view/WXStickyHelper;-><init>(Lcom/taobao/weex/ui/component/Scrollable;)V

    iput-object p2, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->stickyHelper:Lio/dcloud/feature/weex_scroller/view/WXStickyHelper;

    .line 859
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p1

    const-string p2, "wxScrollerCount"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, v0, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->updateDiffStats(Ljava/lang/String;D)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/taobao/weex/ui/component/DCWXScroller;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/DCWXScroller;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/component/DCWXScroller;->shouldReport(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/component/DCWXScroller;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/weex/ui/component/DCWXScroller;->fireScrollEvent(Landroid/graphics/Rect;IIII)V

    return-void
.end method

.method static synthetic access$1000(Lcom/taobao/weex/ui/component/DCWXScroller;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/taobao/weex/ui/component/DCWXScroller;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/component/DCWXScroller;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/DCWXScroller;->procAppear(IIII)V

    return-void
.end method

.method static synthetic access$300(Lcom/taobao/weex/ui/component/DCWXScroller;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRealView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/taobao/weex/ui/component/DCWXScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->pageSize:I

    return p0
.end method

.method static synthetic access$402(Lcom/taobao/weex/ui/component/DCWXScroller;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->pageSize:I

    return p1
.end method

.method static synthetic access$500(Lcom/taobao/weex/ui/component/DCWXScroller;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$600(Lcom/taobao/weex/ui/component/DCWXScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mActiveFeature:I

    return p0
.end method

.method static synthetic access$602(Lcom/taobao/weex/ui/component/DCWXScroller;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mActiveFeature:I

    return p1
.end method

.method static synthetic access$702(Lcom/taobao/weex/ui/component/DCWXScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mIsHostAttachedToWindow:Z

    return p1
.end method

.method static synthetic access$800(Lcom/taobao/weex/ui/component/DCWXScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->dispatchDisappearEvent()V

    return-void
.end method

.method static synthetic access$900(Lcom/taobao/weex/ui/component/DCWXScroller;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isViewLayoutFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private checkItemVisibleInScroller(Lcom/taobao/weex/ui/component/WXComponent;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lcom/taobao/weex/ui/component/DCWXScroller;

    if-nez v2, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v2

    instance-of v2, v2, Lcom/taobao/weex/ui/component/DCWXScroller;

    if-eqz v2, :cond_2

    .line 3
    iget v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOrientation:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/action/GraphicPosition;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/action/GraphicPosition;->getTop()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollY()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 8
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move v1, v0

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private checkRefreshOrLoading(Lcom/taobao/weex/ui/component/WXComponent;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXRefresh;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;

    move-object v4, p1

    check-cast v4, Lcom/taobao/weex/ui/component/WXRefresh;

    invoke-virtual {v0, v4}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setOnRefreshListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;)V

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/component/DCWXScroller$3;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller$3;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-static {v0}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v4, p1, Lcom/taobao/weex/ui/component/WXLoading;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;

    move-object v4, p1

    check-cast v4, Lcom/taobao/weex/ui/component/WXLoading;

    invoke-virtual {v0, v4}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setOnLoadingListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;)V

    .line 15
    new-instance v0, Lcom/taobao/weex/ui/component/DCWXScroller$4;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller$4;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-static {v0}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private dispatchDisappearEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mAppearanceComponents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/AppearanceHelper;->isWatch()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setAppearStatus(Z)I

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 9
    const-string v2, "appear"

    goto :goto_1

    :cond_2
    const-string v2, "disappear"

    .line 10
    :goto_1
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/taobao/weex/ui/component/WXComponent;->notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private fireScrollEvent(Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollEvent(IIII)Ljava/util/Map;

    move-result-object p1

    const-string p2, "scroll"

    invoke-virtual {p0, p2, p1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getViewById(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->childens:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->childens:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->childens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/WXComponent;

    .line 5
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private procAppear(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mIsHostAttachedToWindow:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p4

    sub-int/2addr p1, p3

    if-lez p2, :cond_1

    .line 4
    const-string p2, "up"

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    .line 5
    const-string p2, "down"

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOrientation:I

    if-nez p3, :cond_4

    if-eqz p1, :cond_4

    if-lez p1, :cond_3

    .line 7
    const-string p2, "right"

    goto :goto_1

    :cond_3
    const-string p2, "left"

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mAppearanceComponents:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .line 13
    invoke-virtual {p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->isWatch()Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/taobao/weex/ui/component/DCWXScroller;->checkItemVisibleInScroller(Lcom/taobao/weex/ui/component/WXComponent;)Z

    move-result p4

    .line 18
    invoke-virtual {p3, p4}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setAppearStatus(Z)I

    move-result p4

    if-eqz p4, :cond_5

    .line 20
    invoke-virtual {p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_7

    const-string p4, "appear"

    goto :goto_3

    :cond_7
    const-string p4, "disappear"

    :goto_3
    invoke-virtual {p3, p4, p2}, Lcom/taobao/weex/ui/component/WXComponent;->notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method private setWatch(ILcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mAppearanceComponents:Ljava/util/Map;

    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/AppearanceHelper;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/component/AppearanceHelper;

    invoke-direct {v0, p2}, Lcom/taobao/weex/ui/component/AppearanceHelper;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mAppearanceComponents:Ljava/util/Map;

    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setWatchEvent(IZ)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/taobao/weex/ui/component/DCWXScroller;->procAppear(IIII)V

    return-void
.end method

.method private shouldReport(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mLastReport:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget v4, v0, Landroid/graphics/Point;->y:I

    if-ne v4, v3, :cond_0

    .line 2
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 3
    iput p2, v0, Landroid/graphics/Point;->y:I

    return v2

    .line 7
    :cond_0
    iget v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOrientation:I

    if-nez v0, :cond_1

    sub-int v0, p1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOffsetAccuracy:I

    if-lt v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mLastReport:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 10
    iput p2, v0, Landroid/graphics/Point;->y:I

    return v2

    .line 14
    :cond_1
    iget v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOrientation:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mLastReport:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, p2, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOffsetAccuracy:I

    if-lt v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mLastReport:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 17
    iput p2, v0, Landroid/graphics/Point;->y:I

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->childens:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXBaseRefresh;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller;->checkRefreshOrLoading(Lcom/taobao/weex/ui/component/WXComponent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRefreshs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    return-void
.end method

.method public addEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/dcloud/feature/weex_scroller/helper/DCScrollStartEndHelper;->isScrollEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mHasAddScrollEvent:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mHasAddScrollEvent:Z

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of p1, p1, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    new-instance v0, Lcom/taobao/weex/ui/component/DCWXScroller$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/DCWXScroller$1;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;)V

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->addScrollViewListener(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of p1, p1, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    new-instance v0, Lcom/taobao/weex/ui/component/DCWXScroller$2;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/DCWXScroller$2;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;)V

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->addScrollViewListener(Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addSubView(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRealView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/taobao/weex/ui/view/WXBaseRefreshLayout;

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-lt p2, v0, :cond_2

    move p2, v1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    if-ne p2, v1, :cond_4

    .line 15
    iget-object p2, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRealView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRealView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/taobao/weex/ui/component/DCWXScroller;->setWatch(ILcom/taobao/weex/ui/component/WXComponent;Z)V

    return-void
.end method

.method public bindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->setWatch(ILcom/taobao/weex/ui/component/WXComponent;Z)V

    return-void
.end method

.method public bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->stickyHelper:Lio/dcloud/feature/weex_scroller/view/WXStickyHelper;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mStickyMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lio/dcloud/feature/weex_scroller/view/WXStickyHelper;->bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    return-void
.end method

.method public createViewImpl()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->createViewImpl()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRefreshs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRefreshs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/WXComponent;

    .line 4
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->createViewImpl()V

    .line 5
    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/component/DCWXScroller;->checkRefreshOrLoading(Lcom/taobao/weex/ui/component/WXComponent;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/ui/view/IWXScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/IWXScroller;

    invoke-interface {v0}, Lcom/taobao/weex/ui/view/IWXScroller;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mAppearanceComponents:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mStickyMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    :cond_3
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->destroy()V

    return-void
.end method

.method protected getChildrenLayoutTopOffset()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mChildrenLayoutOffset:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRefreshs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRefreshs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/component/WXComponent;

    .line 7
    iget v3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mChildrenLayoutOffset:I

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getLayoutTopOffsetForSibling()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mChildrenLayoutOffset:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mChildrenLayoutOffset:I

    return v0
.end method

.method public getInnerView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/feature/weex_scroller/view/DCBounceScrollerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCBounceScrollerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOrientation:I

    return v0
.end method

.method public bridge synthetic getRealView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mScrollerView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getScrollEvent(II)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v1, v1, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->getContentFrame()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v1, v1, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->getContentFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "width"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "height"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p1

    .line 45
    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "x"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p2

    .line 46
    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "y"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p1, "contentSize"

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p1, "contentOffset"

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getScrollEvent(IIII)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p2

    instance-of p2, p2, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    invoke-virtual {p1}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->getContentFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    move v6, v0

    move v0, p2

    move p2, v6

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p2

    instance-of p2, p2, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    invoke-virtual {p1}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->getContentFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 11
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "scrollWidth"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v4, "scrollHeight"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p2

    .line 20
    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "scrollLeft"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, v0

    .line 21
    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "scrollTop"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p3

    .line 22
    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deltaX"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p4

    .line 23
    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deltaY"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "detail"

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getScrollStartEndHelper()Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mScrollStartEndHelper:Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mScrollStartEndHelper:Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mScrollStartEndHelper:Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    return-object v0
.end method

.method public getScrollX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStickMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mStickyMap:Ljava/util/Map;

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller;->initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->isEmpty()Z

    move-result v0

    const-string v1, "horizontal"

    const-string v2, "vertical"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v5, v3

    move v0, v4

    move v6, v0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v5, "scrollX"

    invoke-virtual {v0, v5}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v4

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v6

    const-string v7, "scrollY"

    invoke-virtual {v6, v7}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v6

    invoke-virtual {v6, v7}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-string v8, "false"

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v5

    invoke-virtual {v5, v7}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    invoke-virtual {v2, v5}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v2, v1

    :goto_2
    xor-int/2addr v5, v3

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v5

    const-string v7, "scrollDirection"

    invoke-virtual {v5, v7}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getScrollDirection()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move v5, v3

    .line 24
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v7

    const-string v8, "pagingEnabled"

    invoke-virtual {v7, v8}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    iput-boolean v7, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->pageEnable:Z

    .line 28
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v7

    const-string v8, "pageSize"

    invoke-virtual {v7, v8}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 30
    invoke-static {v7}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v7

    .line 33
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v8

    invoke-static {v7, v8}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_7

    float-to-int v7, v7

    .line 35
    iput v7, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->pageSize:I

    .line 42
    :cond_7
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_8

    .line 43
    iput v4, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOrientation:I

    .line 44
    new-instance v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    invoke-direct {v0, p1}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, p0}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->setWAScroller(Lcom/taobao/weex/ui/component/DCWXScroller;)V

    .line 46
    invoke-virtual {v0, v5}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->setScrollable(Z)V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRealView:Landroid/widget/FrameLayout;

    .line 48
    new-instance p1, Lcom/taobao/weex/ui/component/DCWXScroller$5;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/DCWXScroller$5;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;)V

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->setScrollViewListener(Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView$ScrollViewListener;)V

    .line 68
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRealView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 72
    iput-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mScrollerView:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lio/dcloud/common/util/DensityUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setScrollBarSize(I)V

    .line 76
    new-instance p1, Lcom/taobao/weex/ui/component/DCWXScroller$6;

    invoke-direct {p1, p0, v0, p0}, Lcom/taobao/weex/ui/component/DCWXScroller$6;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;Lcom/taobao/weex/ui/component/DCWXScroller;)V

    .line 95
    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRealView:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/taobao/weex/ui/component/DCWXScroller$7;

    invoke-direct {v2, p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller$7;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 108
    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->pageEnable:Z

    if-eqz p1, :cond_a

    .line 109
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXScroller$MyGestureDetector;

    invoke-direct {v1, p0, v0}, Lcom/taobao/weex/ui/component/DCWXScroller$MyGestureDetector;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;)V

    invoke-direct {p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mGestureDetector:Landroid/view/GestureDetector;

    .line 110
    new-instance p1, Lcom/taobao/weex/ui/component/DCWXScroller$8;

    invoke-direct {p1, p0, v0}, Lcom/taobao/weex/ui/component/DCWXScroller$8;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;)V

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_7

    .line 136
    :cond_8
    iput v3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOrientation:I

    .line 137
    new-instance v1, Lio/dcloud/feature/weex_scroller/view/DCBounceScrollerView;

    iget v7, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOrientation:I

    invoke-direct {v1, p1, v7, p0}, Lio/dcloud/feature/weex_scroller/view/DCBounceScrollerView;-><init>(Landroid/content/Context;ILcom/taobao/weex/ui/component/DCWXScroller;)V

    .line 138
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRealView:Landroid/widget/FrameLayout;

    .line 139
    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    .line 140
    invoke-virtual {p1, p0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->addScrollViewListener(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;)V

    if-nez v0, :cond_9

    if-nez v6, :cond_9

    .line 142
    invoke-virtual {p1, v4}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->setScrollable(Z)V

    goto :goto_6

    .line 144
    :cond_9
    invoke-virtual {p1, v5}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->setScrollable(Z)V

    .line 145
    :goto_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    iget-object v2, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mRealView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 149
    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mScrollerView:Landroid/widget/FrameLayout;

    .line 150
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v2, "nestedScrollingEnabled"

    invoke-virtual {v0, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->setNestedScrollingEnabled(Z)V

    .line 151
    new-instance v0, Lcom/taobao/weex/ui/component/DCWXScroller$9;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/DCWXScroller$9;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;)V

    invoke-virtual {p1, v0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->addScrollViewListener(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;)V

    move-object v0, v1

    .line 207
    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXScroller$10;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/DCWXScroller$10;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    new-instance p1, Lcom/taobao/weex/ui/component/DCWXScroller$11;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/DCWXScroller$11;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 236
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

.method public isEnableBackToTop(Z)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "enable-back-to-top"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->canScroll2Top:Z

    return-void
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isScrollable:Z

    return v0
.end method

.method protected measure(II)Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;

    invoke-direct {v0}, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;-><init>()V

    .line 2
    iget v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOrientation:I

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v1}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/weex/utils/WXViewUtils;->getWeexWidth(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-le p1, v1, :cond_1

    move p1, v2

    .line 6
    :cond_1
    iput p1, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->width:I

    .line 7
    iput p2, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->height:I

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v1}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/weex/utils/WXViewUtils;->getWeexHeight(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-le p2, v1, :cond_4

    move p2, v2

    .line 12
    :cond_4
    iput p2, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->height:I

    .line 13
    iput p1, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->width:I

    :goto_2
    return-object v0
.end method

.method public notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "appear"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->containsEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "disappear"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->containsEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "direction"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected onFinishLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onFinishLayout()V

    return-void
.end method

.method protected onLoadMore(Landroid/widget/FrameLayout;II)V
    .locals 5

    const-string v0, "[WXScroller-onScroll] offScreenY :"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getLoadMoreOffset()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v1

    float-to-int v1, v1

    .line 7
    instance-of v2, p1, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "loadmore"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int p2, p3, p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p2, p1

    if-ge p2, v1, :cond_5

    .line 10
    iget p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mContentWidth:I

    if-ne p1, p3, :cond_1

    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mForceLoadmoreNextTime:Z

    if-eqz p1, :cond_5

    .line 11
    :cond_1
    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    .line 12
    iput p3, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mContentWidth:I

    .line 13
    iput-boolean v4, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mForceLoadmoreNextTime:Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int p3, p2, p3

    sub-int/2addr p3, p1

    if-ge p3, v1, :cond_5

    .line 21
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 24
    :cond_3
    iget p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mContentHeight:I

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mForceLoadmoreNextTime:Z

    if-eqz p1, :cond_5

    .line 25
    :cond_4
    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    .line 26
    iput p2, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mContentHeight:I

    .line 27
    iput-boolean v4, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mForceLoadmoreNextTime:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    const-string p2, "[DCWXScroller-onScroll] "

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onScroll(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/DCWXScroller;->onLoadMore(Landroid/widget/FrameLayout;II)V

    return-void
.end method

.method public onScrollChanged(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/taobao/weex/ui/component/DCWXScroller;->procAppear(IIII)V

    return-void
.end method

.method public onScrollStopped(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 0

    return-void
.end method

.method public onScrollToBottom(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 0

    return-void
.end method

.method public onScrollToTop(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 0

    return-void
.end method

.method public remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/weex/ui/component/WXLoading;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;

    invoke-virtual {p2, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->removeFooterView(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/taobao/weex/ui/component/WXRefresh;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;

    invoke-virtual {p2, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->removeHeaderView(Lcom/taobao/weex/ui/component/WXComponent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetLoadmore()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mForceLoadmoreNextTime:Z

    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->scrollBy(IIZ)V

    return-void
.end method

.method public scrollBy(IIZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXScroller$16;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/taobao/weex/ui/component/DCWXScroller$16;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;ZII)V

    const-wide/16 p1, 0x10

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public scrollTo(I)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    float-to-int p1, p1

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public scrollTo(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 18
    const-string v1, "offset"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_0
    const-string v2, "animated"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz v1, :cond_2

    .line 22
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Float parseFloat error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 29
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->pageEnable:Z

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mActiveFeature:I

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteY()I

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 40
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteX()I

    move-result p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteX()I

    move-result v4

    sub-int/2addr p1, v4

    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteX()I

    move-result p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteX()I

    move-result v2

    sub-int v2, p1, v2

    :goto_2
    neg-float v0, v0

    goto :goto_3

    .line 46
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteX()I

    move-result p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteX()I

    move-result v2

    sub-int v2, p1, v2

    .line 49
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollX()I

    move-result p1

    sub-int/2addr v2, p1

    float-to-int p1, v0

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0, v2, v1, p2}, Lcom/taobao/weex/ui/component/DCWXScroller;->scrollBy(IIZ)V

    return-void
.end method

.method public scrollTo(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 7
    const-string v0, "scrollTop"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    float-to-int p1, p1

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v0, "type"

    const-string v1, "success"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public scrollToTop()V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->canScroll2Top:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "decelerationRate"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->setRate(F)V

    :cond_0
    return-void
.end method

.method public setLayout(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setLayout(Lcom/taobao/weex/ui/component/WXComponent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLowwerHeight(I)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "lowerThreshold"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v1

    invoke-static {p1, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result p1

    .line 3
    instance-of v1, v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->setLowwerLength(F)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->setLowwerLength(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMarginsSupportRTL(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public setOffsetAccuracy(I)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "offsetAccuracy"
    .end annotation

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result p1

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOffsetAccuracy:I

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "scrollY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "scrollX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "scrollable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "offsetAccuracy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "scrollWithAnimation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "showScrollbar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller;->setScrollable(Z)V

    return v1

    .line 16
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller;->setScrollable(Z)V

    return v1

    :pswitch_2
    const/16 p1, 0xa

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller;->setOffsetAccuracy(I)V

    return v1

    .line 29
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->setScrollWithAnimation(Z)V

    .line 34
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    const/4 p1, 0x0

    .line 35
    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller;->setShowScrollbar(Z)V

    :cond_6
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd52a857 -> :sswitch_5
        -0x60d786f -> :sswitch_4
        -0x55c154 -> :sswitch_3
        0x3f94da7 -> :sswitch_2
        0x72d6f32b -> :sswitch_1
        0x72d6f32c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollIntoView(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "scrollIntoView"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isViewLayoutFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXScroller$12;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller$12;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponentById(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isAnimation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "{\'animated\':%b}"

    invoke-static {v0, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->scrollTo(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScrollLeft(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "scrollLeft"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isViewLayoutFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXScroller$15;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller$15;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isAnimation:Z

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->stopScroll()V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    float-to-int p1, p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    const-string v1, "scrollX"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isViewLayoutFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setScrollTop(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "scrollTop"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isViewLayoutFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXScroller$13;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller$13;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isAnimation:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    invoke-virtual {v0}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->stopScroll()V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    float-to-int p1, p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    const-string v1, "scrollY"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/DCWXScroller$14;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/ui/component/DCWXScroller$14;-><init>(Lcom/taobao/weex/ui/component/DCWXScroller;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isViewLayoutFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setScrollWithAnimation(Z)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "scrollWithAnimation"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isAnimation:Z

    return-void
.end method

.method public setScrollable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->isScrollable:Z

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->setScrollable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->setScrollable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShowScrollbar(Z)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "showScrollbar"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setUpperHeight(I)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "upperThreshold"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/DCWXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidth()I

    move-result v1

    invoke-static {p1, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FI)F

    move-result p1

    .line 3
    instance-of v1, v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_scroller/view/DCWXHorizontalScrollView;->setUpperLength(F)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;->setUpperLength(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unbindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lcom/taobao/weex/ui/component/DCWXScroller;->setWatch(ILcom/taobao/weex/ui/component/WXComponent;Z)V

    return-void
.end method

.method public unbindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/taobao/weex/ui/component/DCWXScroller;->setWatch(ILcom/taobao/weex/ui/component/WXComponent;Z)V

    return-void
.end method

.method public unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->stickyHelper:Lio/dcloud/feature/weex_scroller/view/WXStickyHelper;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/DCWXScroller;->mStickyMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lio/dcloud/feature/weex_scroller/view/WXStickyHelper;->unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    return-void
.end method
