.class public Lio/dcloud/feature/weex/extend/DCWXSlider;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;,
        Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;,
        Lio/dcloud/feature/weex/extend/DCWXSlider$FlingGestureListener;,
        Lio/dcloud/feature/weex/extend/DCWXSlider$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXVContainer<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final INDEX:Ljava/lang/String; = "index"

.field public static final INFINITE:Ljava/lang/String; = "infinite"

.field public static final SOURCE:Ljava/lang/String; = "source"


# instance fields
.field private initIndex:I

.field private initRunnable:Ljava/lang/Runnable;

.field protected isDrag:Z

.field private isInfinite:Z

.field private keepIndex:Z

.field protected mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

.field protected mIndicator:Lcom/taobao/weex/ui/component/WXIndicator;

.field protected mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field protected mShowIndicators:Z

.field mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

.field private offsetXAccuracy:F

.field params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->isInfinite:Z

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->params:Ljava/util/Map;

    const p2, 0x3dcccccd    # 0.1f

    .line 6
    iput p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->offsetXAccuracy:F

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initIndex:I

    .line 8
    iput-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->keepIndex:Z

    .line 35
    iput-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mShowIndicators:Z

    .line 37
    new-instance p1, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;

    invoke-direct {p1, p0}, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderPageChangeListener;-><init>(Lio/dcloud/feature/weex/extend/DCWXSlider;)V

    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->isDrag:Z

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lio/dcloud/feature/weex/extend/DCWXSlider;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/weex/extend/DCWXSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initIndex:I

    return p0
.end method

.method static synthetic access$002(Lio/dcloud/feature/weex/extend/DCWXSlider;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initIndex:I

    return p1
.end method

.method static synthetic access$100(Lio/dcloud/feature/weex/extend/DCWXSlider;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex/extend/DCWXSlider;->getInitIndex()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lio/dcloud/feature/weex/extend/DCWXSlider;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->getRealIndex(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lio/dcloud/feature/weex/extend/DCWXSlider;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Lio/dcloud/feature/weex/extend/DCWXSlider;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lio/dcloud/feature/weex/extend/DCWXSlider;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getInitIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget v2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v1

    rem-int/2addr v0, v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private getRealIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_1
    return p1
.end method

.method private hackTwoItemsInfiniteScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->isInfinite:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/dcloud/feature/weex/extend/DCWXSlider$FlingGestureListener;

    iget-object v3, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-direct {v2, v3}, Lio/dcloud/feature/weex/extend/DCWXSlider$FlingGestureListener;-><init>(Lcom/taobao/weex/ui/view/WXCircleViewPager;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    new-instance v2, Lio/dcloud/feature/weex/extend/DCWXSlider$2;

    invoke-direct {v2, p0, v0}, Lio/dcloud/feature/weex/extend/DCWXSlider$2;-><init>(Lio/dcloud/feature/weex/extend/DCWXSlider;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    .line 2
    const-string v0, "scroll"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex/extend/DCWXSlider$SliderOnScrollListener;-><init>(Lio/dcloud/feature/weex/extend/DCWXSlider;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    return-void
.end method

.method public addIndicator(Lcom/taobao/weex/ui/component/WXIndicator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mIndicator:Lcom/taobao/weex/ui/component/WXIndicator;

    .line 6
    iget-boolean v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mShowIndicators:Z

    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/component/WXIndicator;->setShowIndicators(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;->setCircleViewPager(Lcom/taobao/weex/ui/view/WXCircleViewPager;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public addSubView(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    iget-object p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->addPageView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lio/dcloud/feature/weex/extend/DCWXSlider;->hackTwoItemsInfiniteScroll()V

    .line 10
    iget p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initIndex:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result p1

    iget p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initIndex:I

    if-le p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lio/dcloud/feature/weex/extend/DCWXSlider$1;

    invoke-direct {p1, p0}, Lio/dcloud/feature/weex/extend/DCWXSlider$1;-><init>(Lio/dcloud/feature/weex/extend/DCWXSlider;)V

    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initRunnable:Ljava/lang/Runnable;

    .line 23
    :cond_2
    invoke-direct {p0}, Lio/dcloud/feature/weex/extend/DCWXSlider;->getInitIndex()I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initIndex:I

    .line 24
    iget-object p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->getRealIndex(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setCurrentItem(I)V

    .line 25
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    iget-object p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    iget-object p2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 28
    :cond_3
    iget-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->keepIndex:Z

    if-nez p1, :cond_4

    .line 29
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lio/dcloud/feature/weex/extend/DCWXSlider;->getRealIndex(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setCurrentItem(I)V

    .line 32
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mIndicator:Lcom/taobao/weex/ui/component/WXIndicator;

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 34
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mIndicator:Lcom/taobao/weex/ui/component/WXIndicator;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method

.method public containsGesture(Lcom/taobao/weex/ui/view/gesture/WXGestureType;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->containsGesture(Lcom/taobao/weex/ui/view/gesture/WXGestureType;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->destroy()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->stopAutoScroll()V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->destory()V

    :cond_0
    return-void
.end method

.method public getChildLayoutParams(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_0
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_2

    .line 11
    instance-of p1, p1, Lcom/taobao/weex/ui/component/WXIndicator;

    if-eqz p1, :cond_1

    .line 12
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v0, p0

    move v2, p5

    move v3, p7

    move v4, p6

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/component/WXComponent;->setMarginsSupportRTL(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    goto :goto_1

    .line 14
    :cond_1
    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p3, p0

    invoke-virtual/range {p3 .. p8}, Lcom/taobao/weex/ui/component/WXComponent;->setMarginsSupportRTL(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_2
    :goto_1
    return-object p2
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->superGetCurrentItem()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic getRealView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex/extend/DCWXSlider;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getRealView()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/BaseFrameLayout;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/BaseFrameLayout;
    .locals 3

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/view/BaseFrameLayout;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/view/BaseFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    const-string v2, "infinite"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->isInfinite:Z

    .line 8
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    new-instance v2, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-direct {v2, p1}, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    .line 11
    iget-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->isInfinite:Z

    invoke-virtual {v2, p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setCircle(Z)V

    .line 12
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p1, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    iget-boolean v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->isInfinite:Z

    invoke-direct {p1, v1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;-><init>(Z)V

    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    .line 16
    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 18
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->registerActivityStateListener()V

    return-object v0
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->onActivityResume()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->isAutoScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->startAutoScroll()V

    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->onActivityStop()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->pauseAutoScroll()V

    :cond_0
    return-void
.end method

.method public remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->removePageView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lio/dcloud/feature/weex/extend/DCWXSlider;->hackTwoItemsInfiniteScroll()V

    .line 7
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "autoPlay"
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->stopAutoScroll()V

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->startAutoScroll()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->stopAutoScroll()V

    :goto_1
    return-void
.end method

.method public setIndex(I)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "index"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->getRealIndex(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setCurrentItem(IZ)V

    .line 12
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setCurrentItem(I)V

    .line 13
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mIndicator:Lcom/taobao/weex/ui/component/WXIndicator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mIndicator:Lcom/taobao/weex/ui/component/WXIndicator;

    .line 14
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;->getRealCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIndex >>>> correction indicator to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mIndicator:Lcom/taobao/weex/ui/component/WXIndicator;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;->setRealCurrentItem(I)V

    .line 18
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mIndicator:Lcom/taobao/weex/ui/component/WXIndicator;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/WXCircleIndicator;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getFirst()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->initIndex:I

    :cond_3
    :goto_1
    return-void
.end method

.method public setInterval(I)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "interval"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setIntervalTime(J)V

    :cond_0
    return-void
.end method

.method public setLayout(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->setLayoutDirectionRTL(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setLayout(Lcom/taobao/weex/ui/component/WXComponent;)V

    return-void
.end method

.method public setOffsetXAccuracy(F)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "offsetXAccuracy"
    .end annotation

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->offsetXAccuracy:F

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

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "offsetXAccuracy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "showIndicators"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "interval"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "scrollable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_0

    :sswitch_7
    const-string v0, "keepIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    const p1, 0x3dcccccd    # 0.1f

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_8

    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->setOffsetXAccuracy(F)V

    :cond_8
    return v1

    .line 50
    :pswitch_1
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->setAutoPlay(Ljava/lang/String;)V

    :cond_9
    return v1

    .line 56
    :pswitch_2
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 58
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->setShowIndicators(Ljava/lang/String;)V

    :cond_a
    return v1

    .line 62
    :pswitch_3
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->setInterval(I)V

    :cond_b
    return v1

    .line 65
    :pswitch_4
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 67
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->setValue(Ljava/lang/String;)V

    :cond_c
    return v1

    .line 89
    :pswitch_5
    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->setIndex(I)V

    :cond_d
    return v1

    .line 101
    :pswitch_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->setScrollable(Z)V

    return v1

    .line 105
    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->keepIndex:Z

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x696287b3 -> :sswitch_7
        0x3f94da7 -> :sswitch_6
        0x5fb28d2 -> :sswitch_5
        0x6ac9171 -> :sswitch_4
        0x21ffe4c5 -> :sswitch_3
        0x3b6be321 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x5d56563e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollable(Z)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "scrollable"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mAdapter:Lcom/taobao/weex/ui/view/WXCirclePageAdapter;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->setScrollable(Z)V

    :cond_0
    return-void
.end method

.method public setShowIndicators(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "showIndicators"
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mShowIndicators:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mShowIndicators:Z

    .line 10
    :goto_1
    iget-object p1, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mIndicator:Lcom/taobao/weex/ui/component/WXIndicator;

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    iget-boolean v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mShowIndicators:Z

    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/component/WXIndicator;->setShowIndicators(Z)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "value"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0, p1}, Lio/dcloud/feature/weex/extend/DCWXSlider;->setIndex(I)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVertical(Z)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "vertical"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCWXSlider;->mViewPager:Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/dcloud/feature/weex/extend/DCWXCircleViewPager;->setVertical(Z)V

    :cond_0
    return-void
.end method
