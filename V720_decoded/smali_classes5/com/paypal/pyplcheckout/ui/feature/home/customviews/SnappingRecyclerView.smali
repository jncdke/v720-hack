.class public Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SnappingRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewDismissedListener;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewSelectedListener;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;
    }
.end annotation


# static fields
.field private static final MINIMUM_SCROLL_EVENT_OFFSET_MS:I = 0x14


# instance fields
.field private childViewMetrics:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;

.field private final disableScrollTouchListener:Landroid/view/View$OnTouchListener;

.field private dismissedListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewDismissedListener;

.field private isScrolling:Z

.field private lastScrollTime:J

.field private listener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewSelectedListener;

.field private mHandler:Landroid/os/Handler;

.field private orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

.field private scaleViews:Z

.field private scrollState:I

.field private scrolling:Z

.field private selectedPosition:I

.field private smoothScrollByListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;

.field private userScrolling:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetscrolling(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsmoothScrollByListener(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->smoothScrollByListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserScrolling(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->userScrolling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputscrollState(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;I)V
    .locals 0

    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrollState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscrolling(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsmoothScrollByListener(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->smoothScrollByListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuserScrolling(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->userScrolling:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCenterView(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetPercentageFromCenter(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;Landroid/view/View;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getPercentageFromCenter(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotifyListener(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->notifyListener()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateViews(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->updateViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->userScrolling:Z

    .line 24
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrolling:Z

    .line 25
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrollState:I

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->lastScrollTime:J

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scaleViews:Z

    .line 29
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->HORIZONTAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->selectedPosition:I

    .line 37
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->disableScrollTouchListener:Landroid/view/View$OnTouchListener;

    .line 50
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->init()V

    return-void
.end method

.method private enableSnapping()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private getCenterLocation()I
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->VERTICAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    if-ne v0, v1, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getCenterView()Landroid/view/View;
    .locals 1

    .line 324
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterLocation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildClosestToLocation(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getChildClosestToLocation(I)Landroid/view/View;
    .locals 7

    .line 290
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x270f

    const/4 v2, 0x0

    .line 296
    :goto_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 297
    invoke-virtual {p0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 299
    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->childViewMetrics:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;

    invoke-virtual {v4, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;->center(Landroid/view/View;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, p1

    .line 303
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v5, v6, :cond_1

    move-object v1, v3

    move v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getPercentageFromCenter(Landroid/view/View;)F
    .locals 3

    .line 345
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterLocation()I

    move-result v0

    int-to-float v0, v0

    .line 346
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->childViewMetrics:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;

    invoke-virtual {v1, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;->center(Landroid/view/View;)F

    move-result v1

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v2, v1

    .line 349
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->childViewMetrics:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;

    invoke-virtual {v1, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;->size(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    div-float/2addr v2, v0

    return v2
.end method

.method private getScrollDistance(Landroid/view/View;)I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->childViewMetrics:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;->center(Landroid/view/View;)F

    move-result p1

    float-to-int p1, p1

    .line 341
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterLocation()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setHasFixedSize(Z)V

    .line 55
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setOrientation(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;)V

    .line 56
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->enableSnapping()V

    return-void
.end method

.method private isChildCorrectlyCentered(Landroid/view/View;)Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->childViewMetrics:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;->center(Landroid/view/View;)F

    move-result p1

    float-to-int p1, p1

    .line 320
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterLocation()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterLocation()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private notifyListener()V
    .locals 6

    .line 125
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterView()Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->dismissedListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewDismissedListener;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->selectedPosition:I

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v2, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 130
    invoke-virtual {p0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 131
    iget-object v5, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->dismissedListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewDismissedListener;

    invoke-interface {v5, v4, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewDismissedListener;->onDismissed(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->listener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewSelectedListener;

    if-eqz v2, :cond_1

    iget v4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->selectedPosition:I

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    .line 137
    invoke-interface {v2, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewSelectedListener;->onSelected(Landroid/view/View;I)V

    .line 139
    :cond_1
    iput v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->selectedPosition:I

    return-void
.end method

.method private scrollTo(I)V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getScrollOffset()I

    move-result v0

    sub-int/2addr p1, v0

    .line 389
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrollBy(I)V

    return-void
.end method

.method private setMarginsForChild(Landroid/view/View;)V
    .locals 7

    .line 205
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 206
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 213
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->VERTICAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    if-nez v2, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterLocation()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-ne v2, v0, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterLocation()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    move v2, v0

    move v0, v5

    goto :goto_4

    :cond_2
    if-nez v2, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterLocation()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-ne v2, v0, :cond_4

    .line 218
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterLocation()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    move v2, v5

    move v5, v3

    move v3, v2

    .line 222
    :goto_4
    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    sget-object v6, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->HORIZONTAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    if-ne v4, v6, :cond_5

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 228
    :cond_5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0, v3, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 231
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v5, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 236
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_7

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method private updateViews()V
    .locals 4

    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 185
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 186
    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setMarginsForChild(Landroid/view/View;)V

    .line 188
    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scaleViews:Z

    if-eqz v2, :cond_0

    .line 189
    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getPercentageFromCenter(Landroid/view/View;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 247
    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrolling:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrollState:I

    if-ne v2, v3, :cond_0

    .line 248
    iget-wide v4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->lastScrollTime:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x14

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 249
    iput-boolean v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->userScrolling:Z

    .line 253
    :cond_0
    iput-wide v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->lastScrollTime:J

    .line 255
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->VERTICAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 257
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildClosestToLocation(I)Landroid/view/View;

    move-result-object v0

    .line 259
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->userScrolling:Z

    if-nez v1, :cond_2

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 261
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 262
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrollToView(Landroid/view/View;)V

    return v3

    .line 268
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public enableViewScaling(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scaleViews:Z

    return-void
.end method

.method public getScrollOffset()I
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->VERTICAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    if-ne v0, v1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 411
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->selectedPosition:I

    return v0
.end method

.method public isCarouselInScrollingState()Z
    .locals 3

    .line 171
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrollState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 63
    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->isScrolling:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrollState:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->isScrolling:Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 422
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 423
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->VERTICAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 275
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildClosestToLocation(I)Landroid/view/View;

    move-result-object v0

    .line 277
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getCenterView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 280
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollBy(I)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->VERTICAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 380
    invoke-super {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    .line 384
    :cond_0
    invoke-super {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->childViewMetrics:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;->size(Landroid/view/View;)I

    .line 286
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->childViewMetrics:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;->size(Landroid/view/View;)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->smoothScrollBy(I)V

    return-void
.end method

.method scrollToView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->stopScroll()V

    .line 333
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getScrollDistance(Landroid/view/View;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->smoothScrollBy(I)V

    :cond_1
    return-void
.end method

.method public setOnViewDismissedListener(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewDismissedListener;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->dismissedListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewDismissedListener;

    return-void
.end method

.method public setOnViewSelectedListener(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewSelectedListener;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->listener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewSelectedListener;

    return-void
.end method

.method public setOrientation(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;)V
    .locals 3

    .line 149
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    .line 150
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->childViewMetrics:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$ChildViewMetrics;

    .line 151
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 401
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->disableScrollTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 415
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->selectedPosition:I

    .line 416
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 417
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->scrollToView(Landroid/view/View;)V

    return-void
.end method

.method public smoothScrollBy(I)V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->smoothScrollBy(ILcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;)V

    return-void
.end method

.method public smoothScrollBy(ILcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 363
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->smoothScrollByListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;

    .line 366
    :cond_0
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->orientation:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;->VERTICAL:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$Orientation;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 367
    invoke-super {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    .line 371
    :cond_1
    invoke-super {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method
