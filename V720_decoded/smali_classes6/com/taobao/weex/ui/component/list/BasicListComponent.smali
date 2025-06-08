.class public abstract Lcom/taobao/weex/ui/component/list/BasicListComponent;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/listview/adapter/IRecyclerAdapterListener;
.implements Lcom/taobao/weex/ui/view/listview/adapter/IOnLoadMoreListener;
.implements Lcom/taobao/weex/ui/component/Scrollable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/list/BasicListComponent$DragTriggerType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ":",
        "Lcom/taobao/weex/ui/component/list/ListComponentView;",
        ">",
        "Lcom/taobao/weex/ui/component/WXVContainer<",
        "TT;>;",
        "Lcom/taobao/weex/ui/view/listview/adapter/IRecyclerAdapterListener<",
        "Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;",
        ">;",
        "Lcom/taobao/weex/ui/view/listview/adapter/IOnLoadMoreListener;",
        "Lcom/taobao/weex/ui/component/Scrollable;"
    }
.end annotation


# static fields
.field private static final DEFAULT_EXCLUDED:Z = false

.field private static final DEFAULT_TRIGGER_TYPE:Ljava/lang/String; = "longpress"

.field private static final DRAG_ANCHOR:Ljava/lang/String; = "dragAnchor"

.field private static final DRAG_TRIGGER_TYPE:Ljava/lang/String; = "dragTriggerType"

.field private static final EXCLUDED:Ljava/lang/String; = "dragExcluded"

.field public static final LOADMOREOFFSET:Ljava/lang/String; = "loadmoreoffset"

.field private static final MAX_VIEWTYPE_ALLOW_CACHE:I = 0x9

.field public static final TRANSFORM:Ljava/lang/String; = "transform"

.field private static mAllowCacheViewHolder:Z

.field private static mDownForBidCacheViewHolder:Z

.field private static final transformPattern:Ljava/util/regex/Pattern;


# instance fields
.field private TAG:Ljava/lang/String;

.field private isScrollable:Z

.field isThisGroupFinished:Z

.field private keepPositionCell:Lcom/taobao/weex/ui/component/WXComponent;

.field private keepPositionCellRunnable:Ljava/lang/Runnable;

.field private keepPositionLayoutDelay:J

.field listStanceObject:Lcom/taobao/weex/ui/component/list/ListStanceCell;

.field private mAppearChangeRunnable:Ljava/lang/Runnable;

.field private mAppearChangeRunnableDelay:J

.field private mAppearComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/AppearanceHelper;",
            ">;"
        }
    .end annotation
.end field

.field protected mColumnCount:I

.field protected mColumnGap:F

.field protected mColumnWidth:F

.field private mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

.field private mForceLoadmoreNextTime:Z

.field private mHasAddScrollEvent:Z

.field private mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mLastReport:Landroid/graphics/Point;

.field protected mLayoutType:I

.field protected mLeftGap:F

.field private mListCellCount:I

.field private mOffsetAccuracy:I

.field private mRefToViewType:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mRightGap:F

.field private mScrollStartEndHelper:Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

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

.field private mTriggerType:Ljava/lang/String;

.field private mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

.field private mViewTypes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private stickyHelper:Lcom/taobao/weex/ui/component/helper/WXStickyHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z]+)\\(([0-9\\.]+),?([0-9\\.]+)?\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->transformPattern:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAllowCacheViewHolder:Z

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDownForBidCacheViewHolder:Z

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 2
    const-string p1, "BasicListComponent"

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mListCellCount:I

    .line 4
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mForceLoadmoreNextTime:Z

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearComponents:Ljava/util/Map;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    .line 9
    iput-wide v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnableDelay:J

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->isScrollable:Z

    .line 14
    new-instance v0, Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;-><init>(Lcom/taobao/weex/ui/view/listview/adapter/IOnLoadMoreListener;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    .line 21
    iput p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLayoutType:I

    .line 22
    iput p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnGap:F

    .line 24
    iput p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnWidth:F

    .line 25
    iput p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLeftGap:F

    .line 26
    iput p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRightGap:F

    const/16 p3, 0xa

    .line 28
    iput p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mOffsetAccuracy:I

    .line 29
    new-instance p3, Landroid/graphics/Point;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLastReport:Landroid/graphics/Point;

    .line 30
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mHasAddScrollEvent:Z

    .line 64
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mStickyMap:Ljava/util/Map;

    .line 75
    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCell:Lcom/taobao/weex/ui/component/WXComponent;

    .line 76
    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCellRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x96

    .line 77
    iput-wide p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionLayoutDelay:J

    .line 617
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->isThisGroupFinished:Z

    .line 618
    new-instance p1, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;-><init>(Lcom/taobao/weex/ui/component/Scrollable;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->stickyHelper:Lcom/taobao/weex/ui/component/helper/WXStickyHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCell:Lcom/taobao/weex/ui/component/WXComponent;

    return-object p0
.end method

.method static synthetic access$202(Lcom/taobao/weex/ui/component/list/BasicListComponent;Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCell:Lcom/taobao/weex/ui/component/WXComponent;

    return-object p1
.end method

.method static synthetic access$302(Lcom/taobao/weex/ui/component/list/BasicListComponent;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCellRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Lcom/taobao/weex/ui/component/list/BasicListComponent;)Lcom/taobao/weex/ui/component/list/DragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    return-object p0
.end method

.method static synthetic access$500(Lcom/taobao/weex/ui/component/list/BasicListComponent;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->shouldReport(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/taobao/weex/ui/component/list/BasicListComponent;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->fireScrollEvent(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method private bindViewType(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->generateViewType(Lcom/taobao/weex/common/IWXObject;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkRecycledViewPool(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    sput-boolean v2, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAllowCacheViewHolder:Z

    .line 4
    :cond_0
    sget-boolean v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDownForBidCacheViewHolder:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 8
    :cond_1
    sget-boolean p1, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDownForBidCacheViewHolder:Z

    if-nez p1, :cond_3

    .line 9
    sget-boolean p1, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAllowCacheViewHolder:Z

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    move p1, v2

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDownForBidCacheViewHolder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    const-string v0, "Clear recycledViewPool error!"

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private createVHForFakeComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-direct {v1, v0, p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method private createVHForRefreshComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-direct {v1, v0, p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method private findComponentByAnchorName(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 8

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    invoke-interface {v2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    const-string v3, "dragPerf"

    const-string v4, "ms"

    const/4 v5, 0x0

    if-nez p1, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v6

    invoke-virtual {v6, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "findComponentByAnchorName time: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1

    .line 20
    :cond_3
    instance-of v3, p1, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v3, :cond_1

    .line 21
    check-cast p1, Lcom/taobao/weex/ui/component/WXVContainer;

    .line 22
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 23
    invoke-virtual {p1, v4}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v5

    .line 24
    invoke-interface {v2, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "findComponentByAnchorName elapsed time: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v5
.end method

.method private findDirectListChild(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/taobao/weex/ui/component/list/BasicListComponent;

    if-eqz v1, :cond_1

    return-object p1

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->findDirectListChild(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private fireScrollEvent(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getScrollEvent(Landroidx/recyclerview/widget/RecyclerView;II)Ljava/util/Map;

    move-result-object p1

    const-string p2, "scroll"

    invoke-virtual {p0, p2, p1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private generateViewType(Lcom/taobao/weex/common/IWXObject;)I
    .locals 5

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    instance-of v2, p1, Lcom/taobao/weex/ui/component/list/ListStanceCell;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v2, :cond_4

    .line 4
    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    .line 5
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getScope()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Landroidx/collection/ArrayMap;

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Landroidx/collection/ArrayMap;

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Landroidx/collection/ArrayMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->eTag(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    const-string v2, "getItemViewType: NO ID, this will crash the whole render system of WXListRecyclerView"

    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    long-to-int p1, v0

    return p1
.end method

.method private getListChildLayoutHeight(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getListChild(I)Lcom/taobao/weex/common/IWXObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/taobao/weex/ui/component/list/ListStanceCell;

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    .line 8
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getListStanceCell(Ljava/lang/String;)Lcom/taobao/weex/common/IWXObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->listStanceObject:Lcom/taobao/weex/ui/component/list/ListStanceCell;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/component/list/ListStanceCell;

    invoke-direct {v0, p1}, Lcom/taobao/weex/ui/component/list/ListStanceCell;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->listStanceObject:Lcom/taobao/weex/ui/component/list/ListStanceCell;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->listStanceObject:Lcom/taobao/weex/ui/component/list/ListStanceCell;

    return-object p1
.end method

.method private getTriggerType(Lcom/taobao/weex/ui/component/WXComponent;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "longpress"

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    const-string v1, "dragTriggerType"

    invoke-virtual {p1, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pan"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 10
    :goto_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trigger type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private relocateAppearanceHelper()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearComponents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .line 5
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->findDirectListChild(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setCellPosition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearComponents:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/AppearanceHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setWatchEvent(IZ)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->findDirectListChild(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 10
    new-instance v0, Lcom/taobao/weex/ui/component/AppearanceHelper;

    invoke-direct {v0, p1, p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;-><init>(Lcom/taobao/weex/ui/component/WXComponent;I)V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setWatchEvent(IZ)V

    .line 12
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearComponents:Ljava/util/Map;

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private shouldReport(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLastReport:Landroid/graphics/Point;

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

    :cond_0
    sub-int/2addr v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLastReport:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 10
    iget v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mOffsetAccuracy:I

    if-ge v0, v3, :cond_2

    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLastReport:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 12
    iput p2, v0, Landroid/graphics/Point;->y:I

    return v2
.end method

.method private unBindViewType(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->generateViewType(Lcom/taobao/weex/common/IWXObject;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    return-void
.end method

.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 8

    .line 2
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    if-eqz p1, :cond_10

    const/4 v0, -0x1

    if-ge p2, v0, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    move p2, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->bindViewType(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 10
    iget-boolean v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->isThisGroupFinished:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->isRenderFromBottom()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    const-string v4, "renderReversePosition"

    invoke-virtual {v1, v4}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 17
    :goto_0
    iput-boolean v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->isThisGroupFinished:Z

    if-ne p2, v0, :cond_4

    .line 18
    iget-object v4, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_4
    move v4, p2

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBasicComponentData()Lcom/taobao/weex/ui/action/BasicComponentData;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v6

    const-string v7, "insertAnimation"

    invoke-virtual {v6, v7}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    const-string v7, "default"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 29
    move-object v6, v5

    check-cast v6, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v6}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_2

    .line 31
    :cond_5
    move-object v6, v5

    check-cast v6, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v6}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    :goto_2
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBasicComponentData()Lcom/taobao/weex/ui/action/BasicComponentData;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    const-string v6, "keepScrollPosition"

    invoke-virtual {p1, v6}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getChildCount()I

    move-result p1

    if-gt p2, p1, :cond_6

    if-le p2, v0, :cond_6

    move v2, v3

    :cond_6
    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_e

    .line 43
    move-object p1, v5

    check-cast p1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_d

    .line 44
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCell:Lcom/taobao/weex/ui/component/WXComponent;

    if-nez v0, :cond_b

    .line 45
    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 46
    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCell:Lcom/taobao/weex/ui/component/WXComponent;

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCell:Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v0, :cond_b

    .line 51
    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutFrozen()Z

    move-result v0

    if-nez v0, :cond_9

    .line 52
    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCellRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    :cond_a
    new-instance v0, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;

    invoke-direct {v0, p0, v5}, Lcom/taobao/weex/ui/component/list/BasicListComponent$5;-><init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCellRunnable:Ljava/lang/Runnable;

    .line 80
    :cond_b
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCellRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    .line 81
    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move p2, v0

    .line 84
    :goto_3
    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->scrollToPosition(I)V

    .line 87
    :cond_d
    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 88
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCellRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_f

    .line 89
    invoke-virtual {v5, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionCellRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionLayoutDelay:J

    invoke-virtual {v5, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 93
    :cond_e
    check-cast v5, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v5}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 96
    :cond_f
    :goto_4
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->relocateAppearanceHelper()V

    :cond_10
    :goto_5
    return-void
.end method

.method public addEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;->isScrollEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mHasAddScrollEvent:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mHasAddScrollEvent:Z

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent$7;-><init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public addSubView(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public bindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/taobao/weex/ui/component/list/BasicListComponent$4;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent$4;-><init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnable:Ljava/lang/Runnable;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnable:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnableDelay:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public bindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    return-void
.end method

.method public bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->stickyHelper:Lcom/taobao/weex/ui/component/helper/WXStickyHelper;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mStickyMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;->bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    return-void
.end method

.method public calcContentOffset(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_2

    int-to-float v3, v3

    .line 16
    invoke-direct {p0, v2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getListChildLayoutHeight(I)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    .line 21
    div-int/2addr v3, p1

    :cond_3
    add-int/2addr v3, v1

    return v3

    .line 26
    :cond_4
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_8

    .line 27
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v3

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    aget v0, v0, v2

    if-ne v0, v1, :cond_5

    return v2

    .line 33
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    move v1, v2

    :goto_3
    if-ge v2, v0, :cond_7

    int-to-float v1, v1

    .line 41
    invoke-direct {p0, v2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getListChildLayoutHeight(I)F

    move-result v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 44
    :cond_7
    div-int/2addr v1, v3

    add-int/2addr v1, p1

    :cond_8
    return v1
.end method

.method public computeVisiblePointInViewCoordinate(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnable:Ljava/lang/Runnable;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 8
    :cond_1
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->destroy()V

    .line 9
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mStickyMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mRefToViewType:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    :cond_4
    return-void
.end method

.method abstract generateListView(Landroid/content/Context;I)Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)TT;"
        }
    .end annotation
.end method

.method public getChildCount()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v0, v0, Lcom/taobao/weex/ui/component/WXRefresh;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildLayoutParams(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    instance-of p1, p1, Lcom/taobao/weex/ui/component/WXBaseRefresh;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_1
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p5

    move v4, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setMarginsSupportRTL(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :goto_0
    return-object p2
.end method

.method protected getChildrenLayoutTopOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->isThisGroupFinished:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getChildCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getListChild(I)Lcom/taobao/weex/common/IWXObject;

    move-result-object p1

    .line 2
    instance-of v2, p1, Lcom/taobao/weex/ui/component/list/ListStanceCell;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, p1, Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v2, :cond_1

    .line 5
    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getListChild(I)Lcom/taobao/weex/common/IWXObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->generateViewType(Lcom/taobao/weex/common/IWXObject;)I

    move-result p1

    return p1
.end method

.method public getListChild(I)Lcom/taobao/weex/common/IWXObject;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    instance-of v1, v0, Lcom/taobao/weex/ui/component/WXRefresh;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    sub-int v3, p1, v1

    if-gez v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getListStanceCell(Ljava/lang/String;)Lcom/taobao/weex/common/IWXObject;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 10
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    return-object p1
.end method

.method public getOrientation()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getScrollEvent(Landroidx/recyclerview/widget/RecyclerView;II)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->calcContentOffset(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    neg-int p3, p3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    int-to-float v4, v4

    .line 7
    invoke-direct {p0, v3}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getListChildLayoutHeight(I)F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v5

    invoke-static {v0, v5}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "width"

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v0, v4

    .line 15
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v4

    invoke-static {v0, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "height"

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p2, p2

    .line 17
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v0

    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "x"

    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p2, p3

    .line 18
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p3

    invoke-static {p2, p3}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "y"

    invoke-interface {v7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p2, "contentSize"

    invoke-interface {v3, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p2, "contentOffset"

    invoke-interface {v3, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isDragging"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public getScrollStartEndHelper()Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mScrollStartEndHelper:Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mScrollStartEndHelper:Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mScrollStartEndHelper:Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    return-object v0
.end method

.method public getScrollX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->generateListView(Landroid/content/Context;I)Landroid/view/ViewGroup;

    move-result-object p1

    .line 4
    const-string v0, "transform"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->getAttrByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v2

    invoke-static {v2, v0}, Lcom/taobao/weex/ui/component/list/RecyclerTransform;->parseTransforms(ILjava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "keepPositionLayoutDelay"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionLayoutDelay:J

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getNumberInt(Ljava/lang/Object;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->keepPositionLayoutDelay:J

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "appearActionDelay"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnableDelay:J

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getNumberInt(Ljava/lang/Object;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnableDelay:J

    .line 15
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 17
    new-instance v1, Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;-><init>(Lcom/taobao/weex/ui/view/listview/adapter/IRecyclerAdapterListener;)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 19
    invoke-interface {v0, v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->setRecyclerViewBaseAdapter(Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;)V

    .line 22
    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    const-string v2, "hasFixedSize"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 25
    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    :cond_3
    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/list/BasicListComponent$2;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent$2;-><init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent$3;-><init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method protected isRenderFromBottom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->isScrollable:Z

    return v0
.end method

.method protected markComponentUsable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/WXComponent;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/component/WXComponent;->setUsing(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected measure(II)Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->measure(II)Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;

    move-result-object p1

    return-object p1
.end method

.method public notifyAppearStateChange(IIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnable:Ljava/lang/Runnable;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearChangeRunnable:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mAppearComponents:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-lez p4, :cond_1

    .line 7
    const-string p2, "up"

    goto :goto_0

    :cond_1
    if-gez p4, :cond_2

    .line 8
    const-string p2, "down"

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result p4

    if-nez p4, :cond_4

    if-eqz p3, :cond_4

    if-lez p3, :cond_3

    .line 10
    const-string p2, "left"

    goto :goto_1

    :cond_3
    const-string p2, "right"

    .line 13
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .line 15
    invoke-virtual {p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p4

    .line 17
    invoke-virtual {p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->isWatch()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p4}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p3, v1}, Lcom/taobao/weex/ui/component/AppearanceHelper;->isViewVisible(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 30
    :goto_2
    invoke-virtual {p3, v0}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setAppearStatus(Z)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v2

    const-string v3, "appear"

    if-eqz v2, :cond_9

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "item "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getCellPositionINScollable()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " result "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-ne v0, v1, :cond_a

    goto :goto_3

    .line 37
    :cond_a
    const-string v3, "disappear"

    :goto_3
    invoke-virtual {p4, v3, p2}, Lcom/taobao/weex/ui/component/WXComponent;->notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    return-void
.end method

.method public onBeforeScroll(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mStickyMap:Ljava/util/Map;

    if-eqz v0, :cond_12

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    .line 13
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v2, :cond_2

    .line 17
    instance-of v3, v2, Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz v3, :cond_2

    .line 19
    move-object v3, v2

    check-cast v3, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 20
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [I

    .line 25
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    new-array v4, v4, [I

    .line 27
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v2

    invoke-interface {v2}, Lcom/taobao/weex/ui/component/Scrollable;->getView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 28
    aget v5, v5, v2

    aget v4, v4, v2

    sub-int/2addr v5, v4

    .line 34
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v4, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v4}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    .line 35
    instance-of v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x0

    if-nez v6, :cond_7

    instance-of v6, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v6, :cond_4

    goto :goto_1

    .line 50
    :cond_4
    instance-of v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    .line 51
    new-array v6, v6, [I

    .line 52
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v8

    aget v8, v8, v7

    .line 53
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v4

    aget v4, v4, v7

    .line 54
    iget-object v6, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v8, :cond_5

    .line 56
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/WXCell;->getStickyOffset()I

    move-result v9

    if-lez v9, :cond_8

    if-ge v8, v6, :cond_8

    if-gt v6, v4, :cond_8

    .line 57
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/WXCell;->getStickyOffset()I

    move-result v4

    if-gt v5, v4, :cond_8

    :cond_5
    if-le v6, v1, :cond_a

    goto :goto_3

    :cond_6
    move v4, v7

    move v6, v4

    goto :goto_5

    .line 58
    :cond_7
    :goto_1
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    .line 59
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    .line 60
    iget-object v8, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 61
    invoke-virtual {v3, v8}, Lcom/taobao/weex/ui/component/list/WXCell;->setScrollPositon(I)V

    if-le v8, v6, :cond_9

    .line 63
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/WXCell;->getStickyOffset()I

    move-result v9

    if-lez v9, :cond_8

    if-ge v6, v8, :cond_8

    if-gt v8, v4, :cond_8

    .line 64
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/WXCell;->getStickyOffset()I

    move-result v4

    if-gt v5, v4, :cond_8

    goto :goto_2

    :cond_8
    move v6, v2

    move v4, v7

    goto :goto_5

    :cond_9
    :goto_2
    if-le v8, v1, :cond_a

    move v6, v8

    :goto_3
    move v4, v2

    move v1, v6

    goto :goto_4

    :cond_a
    move v4, v2

    :goto_4
    move v6, v7

    :goto_5
    if-eqz v4, :cond_b

    .line 90
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/WXCell;->getLocationFromStart()I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/WXCell;->getStickyOffset()I

    move-result v4

    if-gt v5, v4, :cond_b

    if-ltz p2, :cond_b

    move v4, v2

    goto :goto_6

    :cond_b
    move v4, v7

    .line 91
    :goto_6
    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/WXCell;->getLocationFromStart()I

    move-result v8

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/WXCell;->getStickyOffset()I

    move-result v9

    if-gt v8, v9, :cond_c

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/list/WXCell;->getStickyOffset()I

    move-result v8

    if-le v5, v8, :cond_c

    if-gtz p2, :cond_c

    goto :goto_7

    :cond_c
    move v2, v7

    :goto_7
    if-eqz v4, :cond_d

    .line 93
    move-object v2, p1

    check-cast v2, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v2, v3}, Lcom/taobao/weex/ui/component/list/ListComponentView;->notifyStickyShow(Lcom/taobao/weex/ui/component/list/WXCell;)V

    goto :goto_8

    :cond_d
    if-nez v2, :cond_e

    if-eqz v6, :cond_f

    .line 95
    :cond_e
    move-object v2, p1

    check-cast v2, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v2, v3}, Lcom/taobao/weex/ui/component/list/ListComponentView;->notifyStickyRemove(Lcom/taobao/weex/ui/component/list/WXCell;)V

    .line 97
    :cond_f
    :goto_8
    invoke-virtual {v3, v5}, Lcom/taobao/weex/ui/component/list/WXCell;->setLocationFromStart(I)V

    goto/16 :goto_0

    :cond_10
    if-ltz v1, :cond_11

    .line 102
    check-cast p1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {p1, v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->updateStickyView(I)V

    goto :goto_9

    .line 104
    :cond_11
    instance-of p2, p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    if-eqz p2, :cond_12

    .line 105
    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getStickyHeaderHelper()Lcom/taobao/weex/ui/component/list/StickyHeaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/StickyHeaderHelper;->clearStickyHeaders()V

    :cond_12
    :goto_9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->onBindViewHolder(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->setComponentUsing(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getListChild(I)Lcom/taobao/weex/common/IWXObject;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/taobao/weex/ui/component/list/ListStanceCell;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/taobao/weex/ui/component/list/ListStanceCell;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/list/ListStanceCell;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 10
    :cond_1
    instance-of v2, v1, Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v2, :cond_e

    .line 11
    check-cast v1, Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v1, :cond_a

    .line 12
    instance-of v2, v1, Lcom/taobao/weex/ui/component/WXRefresh;

    if-nez v2, :cond_a

    instance-of v2, v1, Lcom/taobao/weex/ui/component/WXLoading;

    if-nez v2, :cond_a

    .line 15
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    instance-of v2, v2, Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->bindData(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 41
    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->onRenderFinish(I)V

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/DragHelper;->isDraggable()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mTriggerType:Ljava/lang/String;

    const-string v2, "longpress"

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mTriggerType:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 50
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v4

    .line 51
    const-string v5, "dragExcluded"

    invoke-virtual {v4, v5}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 53
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    invoke-interface {v5, p1, v4}, Lcom/taobao/weex/ui/component/list/DragHelper;->setDragExcluded(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 56
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mTriggerType:Ljava/lang/String;

    const-string v6, "pan"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    invoke-interface {v0, v3}, Lcom/taobao/weex/ui/component/list/DragHelper;->setLongPressDragEnabled(Z)V

    .line 59
    const-string v0, "dragAnchor"

    invoke-direct {p0, v1, v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->findComponentByAnchorName(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez v4, :cond_6

    .line 62
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v0, Lcom/taobao/weex/ui/component/list/BasicListComponent$6;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent$6;-><init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_3

    .line 73
    :cond_6
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez v4, :cond_7

    .line 75
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    const-string p2, "[error] onBindViewHolder: the anchor component or view is not found"

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 77
    :cond_7
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder: position "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is drag excluded"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 82
    :cond_8
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mTriggerType:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 83
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    invoke-interface {p1, v0}, Lcom/taobao/weex/ui/component/list/DragHelper;->setLongPressDragEnabled(Z)V

    goto :goto_3

    :cond_9
    :goto_0
    return-void

    .line 84
    :cond_a
    :goto_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 85
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bind WXRefresh & WXLoading "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_b
    instance-of p2, v1, Lcom/taobao/weex/ui/component/WXBaseRefresh;

    if-eqz p2, :cond_e

    .line 88
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 89
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p2

    const-string v0, "holderBackground"

    invoke-virtual {p2, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p2

    const-string v2, "backgroundColor"

    invoke-virtual {p2, v2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 90
    :cond_c
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result p2

    goto :goto_2

    .line 95
    :cond_d
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p2

    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result p2

    .line 97
    :goto_2
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_e
    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForRefreshComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewTypes:Landroid/util/SparseArray;

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForFakeComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->checkRecycledViewPool(I)V

    if-nez p1, :cond_2

    .line 10
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForFakeComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/component/WXComponent;

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->isUsing()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForFakeComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    instance-of p1, v2, Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    new-instance p1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-direct {p1, v2, p2}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;-><init>(Lcom/taobao/weex/ui/component/WXComponent;I)V

    return-object p1

    .line 25
    :cond_5
    invoke-virtual {v2, v0}, Lcom/taobao/weex/ui/component/WXComponent;->lazy(Z)V

    .line 26
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->createView()V

    .line 27
    invoke-virtual {v2, v2}, Lcom/taobao/weex/ui/component/WXComponent;->applyLayoutAndEvent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    .line 28
    new-instance p1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    const/4 v0, 0x1

    invoke-direct {p1, v2, p2, v0}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;-><init>(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    return-object p1

    .line 30
    :cond_6
    instance-of p1, v2, Lcom/taobao/weex/ui/component/WXBaseRefresh;

    if-eqz p1, :cond_7

    .line 31
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForRefreshComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object p1

    return-object p1

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    const-string v0, "List cannot include element except cell\u3001header\u3001fixed\u3001refresh and loading"

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForFakeComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_9
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 40
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find request viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_a
    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->createVHForFakeComponent(I)Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->onFailedToRecycleView(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to recycle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic onHostViewInitialized(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->onHostViewInitialized(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onHostViewInitialized(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onHostViewInitialized(Landroid/view/View;)V

    .line 4
    check-cast p1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "prefetchGapDisable"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    const-string v0, "children is null"

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    new-instance v1, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;

    new-instance v2, Lcom/taobao/weex/ui/component/list/BasicListComponent$1;

    invoke-direct {v2, p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent$1;-><init>(Lcom/taobao/weex/ui/component/list/BasicListComponent;)V

    invoke-direct {v1, v0, p1, v2}, Lcom/taobao/weex/ui/component/list/DefaultDragHelper;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/weex/ui/component/list/EventTrigger;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    .line 27
    invoke-direct {p0, p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getTriggerType(Lcom/taobao/weex/ui/component/WXComponent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mTriggerType:Ljava/lang/String;

    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    const-string v0, "RecyclerView is not found or Adapter is not bound"

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadMore(I)V
    .locals 3

    const-string v0, "loadmore"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getLoadMoreOffset()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v1, "0"

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->getInt(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v1

    int-to-float p1, p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mListCellCount:I

    iget-object v1, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mForceLoadmoreNextTime:Z

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mListCellCount:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mForceLoadmoreNextTime:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onLoadMore :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->onViewRecycled(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;)V
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->setComponentUsing(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->canRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->isUsing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->recycled()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    const-string v2, "this holder can not be allowed to  recycled"

    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Recycle holder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  Thread:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->detachViewAndClearPreInfo()Landroid/view/View;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->unBindViewType(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    const-string v3, "deleteAnimation"

    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    const-string v3, "default"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    move-object v2, v1

    check-cast v2, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v2}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    .line 20
    :cond_2
    move-object v2, v1

    check-cast v2, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v2}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 23
    :goto_0
    check-cast v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 24
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeChild child at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    return-void
.end method

.method public resetLoadmore()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mForceLoadmoreNextTime:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mListCellCount:I

    return-void
.end method

.method public scrollTo(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V
    .locals 4
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

    .line 1
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

    .line 2
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

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
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

    :cond_2
    :goto_1
    float-to-int v0, v0

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return-void

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 22
    instance-of v2, p1, Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz v2, :cond_4

    .line 23
    check-cast p1, Lcom/taobao/weex/ui/component/list/WXCell;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 30
    iget-object v2, p0, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_6

    return-void

    .line 35
    :cond_6
    check-cast v1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v2

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->scrollTo(ZIII)V

    :cond_7
    return-void
.end method

.method public scrollTo(Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 4
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 38
    const-string v0, "scrollTop"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    float-to-int p1, p1

    .line 46
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v3, p1, v1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->scrollTo(III)V

    goto :goto_0

    :cond_1
    float-to-int p1, p1

    .line 48
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->scrollTo(III)V

    :goto_0
    if-eqz p2, :cond_2

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string v0, "type"

    const-string v1, "success"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {p2, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setBounce(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "bounce"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    :goto_0
    return-void
.end method

.method public setDraggable(Z)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "draggable"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mDragHelper:Lcom/taobao/weex/ui/component/list/DragHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/weex/ui/component/list/DragHelper;->setDraggable(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set draggable : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setIsLayoutRTL(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setIsLayoutRTL(Z)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;->setLayoutRTL(Z)V

    return-void
.end method

.method public setLayout(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setLayout(Lcom/taobao/weex/ui/component/WXComponent;)V

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

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mOffsetAccuracy:I

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
    const-string v0, "scrollable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "offsetAccuracy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "loadmoreoffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "showScrollbar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "draggable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 22
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 23
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setScrollable(Z)V

    return v1

    :pswitch_1
    const/16 p1, 0xa

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setOffsetAccuracy(I)V

    :pswitch_2
    return v1

    :pswitch_3
    const/4 p1, 0x0

    .line 35
    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setShowScrollbar(Z)V

    :cond_5
    return v1

    .line 38
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setDraggable(Z)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12260273 -> :sswitch_4
        -0xd52a857 -> :sswitch_3
        -0x6b59672 -> :sswitch_2
        -0x55c154 -> :sswitch_1
        0x3f94da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollLeft(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "scrollLeft"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v1

    invoke-static {p1, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->scrollTo(III)V

    return-void
.end method

.method public setScrollTop(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "scrollTop"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v1

    invoke-static {p1, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->scrollTo(III)V

    return-void
.end method

.method public setScrollable(Z)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "scrollable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->isScrollable:Z

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->setScrollable(Z)V

    :cond_0
    return-void
.end method

.method public setShowScrollbar(Z)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "showScrollbar"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSpecialEffects(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "isNestParent"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instanceId"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "listParentId"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->setNestInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    const-string v0, "headerHeight"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->callBackNestParent(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->getInnerView()Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->setNestInfo(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unbindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    return-void
.end method

.method public unbindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    return-void
.end method

.method public unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->stickyHelper:Lcom/taobao/weex/ui/component/helper/WXStickyHelper;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mStickyMap:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/taobao/weex/ui/component/helper/WXStickyHelper;->unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    .line 2
    const-class v0, Lcom/taobao/weex/ui/component/WXHeader;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->findTypeParent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXHeader;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Lcom/taobao/weex/ui/component/list/ListComponentView;

    invoke-interface {v0, p1}, Lcom/taobao/weex/ui/component/list/ListComponentView;->notifyStickyRemove(Lcom/taobao/weex/ui/component/list/WXCell;)V

    :cond_0
    return-void
.end method
