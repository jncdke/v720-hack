.class public Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/listview/adapter/IRecyclerAdapterListener;
.implements Lcom/taobao/weex/ui/view/listview/adapter/IOnLoadMoreListener;
.implements Lcom/taobao/weex/ui/component/Scrollable;


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXVContainer<",
        "Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;",
        ">;",
        "Lcom/taobao/weex/ui/view/listview/adapter/IRecyclerAdapterListener<",
        "Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;",
        ">;",
        "Lcom/taobao/weex/ui/view/listview/adapter/IOnLoadMoreListener;",
        "Lcom/taobao/weex/ui/component/Scrollable;"
    }
.end annotation


# static fields
.field private static final APPEAR_CHANGE_RUNNABLE_DELAY:J = 0x32L

.field private static final EMPTY_HOLDER_TEMPLATE_KEY:Ljava/lang/String; = ""

.field public static final ENABLE_TRACE_LOG:Z = false

.field private static final NAME_HAS_FIXED_SIZE:Ljava/lang/String; = "hasFixedSize"

.field private static final NAME_ITEM_VIEW_CACHE_SIZE:Ljava/lang/String; = "itemViewCacheSize"

.field private static final NAME_TEMPLATE_CACHE_SIZE:Ljava/lang/String; = "templateCacheSize"

.field public static final TAG:Ljava/lang/String; = "WXRecyclerTemplateList"


# instance fields
.field private cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

.field private cellRenderContext:Lcom/taobao/weex/ui/component/list/template/CellRenderContext;

.field private defaultTemplateCell:Lcom/taobao/weex/ui/component/list/WXCell;

.field private defaultTemplateKey:Ljava/lang/String;

.field private hasAppendTreeDone:Z

.field private hasLayoutDone:Z

.field private isScrollable:Z

.field private listDataIndexKey:Ljava/lang/String;

.field private listDataItemKey:Ljava/lang/String;

.field private listDataKey:Ljava/lang/String;

.field private listDataTemplateKey:Ljava/lang/String;

.field private listUpdateRunnable:Ljava/lang/Runnable;

.field private mAppearChangeRunnable:Ljava/lang/Runnable;

.field private mAppearHelpers:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/AppearanceHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mColumnCount:I

.field protected mColumnGap:F

.field protected mColumnWidth:F

.field private mDisAppearWatchList:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private mForceLoadmoreNextTime:Z

.field private mHasAddScrollEvent:Z

.field private mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mLastReport:Landroid/graphics/Point;

.field protected mLayoutType:I

.field private mListCellCount:I

.field private mOffsetAccuracy:I

.field private mPaddingLeft:F

.field private mPaddingRight:F

.field private mScrollStartEndHelper:Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

.field private mStickyHelper:Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

.field private mTemplateSources:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/list/WXCell;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateViewTypes:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplatesCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/list/template/TemplateCache;",
            ">;"
        }
    .end annotation
.end field

.field private mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

.field private orientation:I

.field private templateCacheSize:I


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLayoutType:I

    .line 3
    iput v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnCount:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnGap:F

    .line 5
    iput v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnWidth:F

    .line 9
    new-instance v1, Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;-><init>(Lcom/taobao/weex/ui/view/listview/adapter/IOnLoadMoreListener;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mListCellCount:I

    .line 11
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mForceLoadmoreNextTime:Z

    .line 17
    iput v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->orientation:I

    .line 22
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->isScrollable:Z

    const/16 v0, 0xa

    .line 23
    iput v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mOffsetAccuracy:I

    .line 24
    new-instance v0, Landroid/graphics/Point;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLastReport:Landroid/graphics/Point;

    .line 25
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mHasAddScrollEvent:Z

    .line 29
    const-string v0, "listData"

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataItemKey:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataIndexKey:Ljava/lang/String;

    .line 36
    const-string v2, "case"

    iput-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataTemplateKey:Ljava/lang/String;

    const/4 v2, 0x2

    .line 39
    iput v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->templateCacheSize:I

    .line 46
    const-string v2, "@default_template_cell"

    iput-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateKey:Ljava/lang/String;

    .line 63
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearHelpers:Landroidx/collection/ArrayMap;

    .line 71
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mDisAppearWatchList:Landroidx/collection/ArrayMap;

    .line 73
    new-instance v2, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;

    invoke-direct {v2}, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;-><init>()V

    iput-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellRenderContext:Lcom/taobao/weex/ui/component/list/template/CellRenderContext;

    .line 75
    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    .line 81
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->hasAppendTreeDone:Z

    .line 86
    iput-boolean v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->hasLayoutDone:Z

    .line 90
    invoke-direct {p0, p1, p3, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->initRecyclerTemplateList(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/action/BasicComponentData;Lcom/taobao/weex/ui/component/WXVContainer;)V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mStickyHelper:Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)Lcom/taobao/weex/ui/component/list/template/CellDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->checkAppendDone(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->shouldReport(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->fireScrollEvent(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method private calcContentSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v2, v2, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getSourceTemplate(I)Lcom/taobao/weex/ui/component/list/WXCell;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-float v0, v0

    .line 7
    invoke-virtual {v2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private checkAppendDone(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateSources:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateSources:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/WXCell;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->isAppendTreeDone()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->hasAppendTreeDone:Z

    .line 11
    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->hasLayoutDone:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->notifyUpdateList()V

    :cond_3
    return-void
.end method

.method public static doCreateCellViewBindData(Lcom/taobao/weex/ui/component/list/WXCell;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXCell;->isLazy()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lcom/taobao/weex/ui/component/binding/Statements;->initLazyComponent(Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/component/WXVContainer;)V

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    :cond_1
    return-void
.end method

.method private doRenderTemplate(Lcom/taobao/weex/ui/component/list/WXCell;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/ui/component/list/WXCell;",
            "I)",
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellRenderContext:Lcom/taobao/weex/ui/component/list/template/CellRenderContext;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->clear()V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    invoke-virtual {v1, p2}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->getRenderState(I)Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellRenderContext:Lcom/taobao/weex/ui/component/list/template/CellRenderContext;

    iput-object v1, v2, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->renderState:Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    .line 5
    iput-object p0, v2, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->templateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    .line 6
    iput p2, v2, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->position:I

    .line 8
    iget-object v3, v2, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->stack:Lcom/taobao/weex/el/parse/ArrayStack;

    .line 9
    iget-object v2, v2, Lcom/taobao/weex/ui/component/list/template/CellRenderContext;->map:Ljava/util/Map;

    .line 10
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v4, v4, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v3, v2}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    .line 12
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v5, v5, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataIndexKey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataIndexKey:Ljava/lang/String;

    new-instance v5, Lcom/taobao/weex/ui/component/list/template/PositionRef;

    invoke-direct {v5, v1}, Lcom/taobao/weex/ui/component/list/template/PositionRef;-><init>(Lcom/taobao/weex/ui/component/list/template/CellRenderState;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v4, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataItemKey:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataItemKey:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3, v0}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    .line 22
    :cond_2
    :goto_0
    iget-wide v2, v1, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->itemId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 23
    invoke-virtual {p0, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getItemId(I)J

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellRenderContext:Lcom/taobao/weex/ui/component/list/template/CellRenderContext;

    invoke-static {p1, p2}, Lcom/taobao/weex/ui/component/binding/Statements;->doRender(Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/component/list/template/CellRenderContext;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->isDirty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->resetDirty()V

    :cond_4
    return-object p1
.end method

.method private findCell(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/list/WXCell;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/taobao/weex/ui/component/list/WXCell;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->findCell(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/list/WXCell;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private fireScrollEvent(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getScrollEvent(Landroidx/recyclerview/widget/RecyclerView;II)Ljava/util/Map;

    move-result-object p1

    const-string p2, "scroll"

    invoke-virtual {p0, p2, p1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getCellTemplateFromCache(Ljava/lang/String;)Lcom/taobao/weex/ui/component/list/WXCell;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplatesCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/template/TemplateCache;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/taobao/weex/ui/component/list/template/TemplateCache;->cells:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/taobao/weex/ui/component/list/template/TemplateCache;->cells:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/list/WXCell;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v2, v0, Lcom/taobao/weex/ui/component/list/template/TemplateCache;->isLoadIng:Z

    if-nez v2, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/taobao/weex/ui/component/list/template/TemplateCache;

    invoke-direct {v0}, Lcom/taobao/weex/ui/component/list/template/TemplateCache;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplatesCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lcom/taobao/weex/ui/component/list/template/TemplateCache;->isLoadIng:Z

    .line 12
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateSources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    const-string v3, "preload"

    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    new-instance v2, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;

    invoke-direct {v2, p1, v0, p0}, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;-><init>(Ljava/lang/String;Lcom/taobao/weex/ui/component/list/WXCell;Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V

    .line 17
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/list/template/AsyncCellLoadTask;->startTask()V

    :cond_3
    return-object v1
.end method

.method private getCellTemplateItemType(Lcom/taobao/weex/ui/component/list/WXCell;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    const-string v2, "case"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateCell:Lcom/taobao/weex/ui/component/list/WXCell;

    if-ne p1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateKey:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateViewTypes:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, v1}, Landroidx/collection/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_2

    return v0

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private initRecyclerTemplateList(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/action/BasicComponentData;Lcom/taobao/weex/ui/component/WXVContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->updateRecyclerAttr()V

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateViewTypes:Landroidx/collection/ArrayMap;

    const/4 p3, 0x0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p1, v0, p3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateSources:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplatesCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mStickyHelper:Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    .line 8
    invoke-virtual {p2}, Lcom/taobao/weex/ui/action/BasicComponentData;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getOrientation()I

    move-result p1

    iput p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->orientation:I

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    const-string p2, "switch"

    invoke-virtual {p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "case"

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataTemplateKey:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    const-string p2, "alias"

    invoke-virtual {p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataItemKey:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataItemKey:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    const-string p2, "index"

    invoke-virtual {p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataIndexKey:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataIndexKey:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    .line 13
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p2

    const-string p3, "listData"

    invoke-virtual {p2, p3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->parseListDataToJSONArray(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method private parseListDataToJSONArray(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    return-object p1

    .line 4
    :cond_0
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    const-string v0, "listData"

    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSONArray;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseListDataException"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WXRecyclerTemplateList"

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    return-object p1
.end method

.method private removeFooterOrHeader(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXLoading;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->removeFooterView(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXRefresh;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->removeHeaderView(Lcom/taobao/weex/ui/component/WXComponent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized renderTemplateCellWithData(Lcom/taobao/weex/ui/component/list/WXCell;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/WXCell;->getRenderData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/WXCell;->getRenderData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/taobao/weex/ui/component/binding/Statements;->parseStatementsToken(Lcom/taobao/weex/ui/component/WXComponent;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getSourceTemplate(I)Lcom/taobao/weex/ui/component/list/WXCell;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->doRenderTemplate(Lcom/taobao/weex/ui/component/list/WXCell;I)Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v0

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/taobao/weex/ui/component/binding/Layouts;->doLayoutSync(Lcom/taobao/weex/ui/component/list/WXCell;FF)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/component/list/WXCell;->setRenderData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private safeGetListData(I)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    const-string p1, "{}"

    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearHelpers:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->findCell(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/list/WXCell;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getCellTemplateItemType(Lcom/taobao/weex/ui/component/list/WXCell;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearHelpers:Landroidx/collection/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearHelpers:Landroidx/collection/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .line 18
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v5

    invoke-virtual {v5}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v3, p2, p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setWatchEvent(IZ)V

    goto :goto_1

    .line 26
    :cond_5
    new-instance v2, Lcom/taobao/weex/ui/component/AppearanceHelper;

    invoke-direct {v2, p1, v0}, Lcom/taobao/weex/ui/component/AppearanceHelper;-><init>(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 27
    invoke-virtual {v2, p2, p3}, Lcom/taobao/weex/ui/component/AppearanceHelper;->setWatchEvent(IZ)V

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private setRefreshOrLoading(Lcom/taobao/weex/ui/component/WXComponent;)Z
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

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    move-object v4, p1

    check-cast v4, Lcom/taobao/weex/ui/component/WXRefresh;

    invoke-virtual {v0, v4}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setOnRefreshListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    new-instance v4, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$8;

    invoke-direct {v4, p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$8;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-static {v4}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXLoading;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    move-object v4, p1

    check-cast v4, Lcom/taobao/weex/ui/component/WXLoading;

    invoke-virtual {v0, v4}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setOnLoadingListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    new-instance v4, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$9;

    invoke-direct {v4, p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$9;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-static {v4}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private shouldReport(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLastReport:Landroid/graphics/Point;

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
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLastReport:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 10
    iget v3, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mOffsetAccuracy:I

    if-ge v0, v3, :cond_2

    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLastReport:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 12
    iput p2, v0, Landroid/graphics/Point;->y:I

    return v2
.end method

.method private updateRecyclerAttr()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getLayoutType()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLayoutType:I

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getColumnCount()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnCount:I

    if-gtz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLayoutType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "componentType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "attribute"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stackTrace"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_LIST_INVALID_COLUMN_COUNT:Lcom/taobao/weex/common/WXErrorCode;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v5, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnCount:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 13
    const-string v5, "You are trying to set the list/recycler/vlist/waterfall\'s column to %d, which is illegal. The column count should be a positive integer"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, "columnCount"

    invoke-static {v2, v3, v5, v4, v0}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iput v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnCount:I

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getColumnGap()F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnGap:F

    .line 23
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getColumnWidth()F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnWidth:F

    .line 24
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mPaddingLeft:F

    .line 25
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mPaddingRight:F

    return-void
.end method


# virtual methods
.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    return-void
.end method

.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/taobao/weex/ui/component/list/WXCell;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/taobao/weex/ui/component/WXBaseRefresh;

    if-eqz p2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p2

    const-string v0, "case"

    invoke-virtual {p2, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    const-string v2, "switch"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateCell:Lcom/taobao/weex/ui/component/list/WXCell;

    if-nez v1, :cond_6

    .line 14
    move-object v1, p1

    check-cast v1, Lcom/taobao/weex/ui/component/list/WXCell;

    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateCell:Lcom/taobao/weex/ui/component/list/WXCell;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateKey:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateKey:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateCell:Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/taobao/weex/ui/component/list/WXCell;

    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateCell:Lcom/taobao/weex/ui/component/list/WXCell;

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    iput-object p2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateKey:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_5
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateKey:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    .line 41
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateSources:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lcom/taobao/weex/ui/component/list/WXCell;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateViewTypes:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 43
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateViewTypes:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_7
    check-cast p1, Lcom/taobao/weex/ui/component/list/WXCell;

    new-instance p2, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$6;

    invoke-direct {p2, p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$6;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V

    invoke-virtual {p1, p2}, Lcom/taobao/weex/ui/component/list/WXCell;->setCellAppendTreeListener(Lcom/taobao/weex/ui/component/list/WXCell$CellAppendTreeListener;)V

    :cond_8
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

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mHasAddScrollEvent:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mHasAddScrollEvent:Z

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 8
    new-instance v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$7;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$7;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public addSubView(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public appendData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v1, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v1, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public appendRange(ILcom/alibaba/fastjson/JSONArray;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->insertRange(ILcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public bindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$4;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$4;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public bindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$5;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$5;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/weex/ui/component/list/WXCell;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->findParentType(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/Class;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mStickyHelper:Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->getStickyTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mStickyHelper:Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->getStickyTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->notifyUpdateList()V

    :cond_2
    return-void
.end method

.method public calcContentOffset(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getSourceTemplate(I)Lcom/taobao/weex/ui/component/list/WXCell;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v2, v2

    .line 10
    invoke-virtual {v3}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    .line 14
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    .line 15
    div-int/2addr v2, v1

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    .line 22
    :cond_4
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_8

    .line 23
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    aget v0, v0, v1

    move v3, v1

    :goto_2
    if-ge v1, v0, :cond_6

    .line 27
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getSourceTemplate(I)Lcom/taobao/weex/ui/component/list/WXCell;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v3, v3

    .line 31
    invoke-virtual {v4}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_6
    div-int/2addr v3, v2

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr v3, p1

    :cond_7
    return v3

    :cond_8
    const/4 p1, -0x1

    return p1
.end method

.method public closest(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 5
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aget-object v3, v1, v2

    const/4 v4, 0x1

    .line 3
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->findVirtualComponentByVRef(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v4}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-static {p1, p2, v4}, Lcom/taobao/weex/ui/component/list/template/Selector;->closest(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v3, v1, p1}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->toMap(Ljava/lang/String;ILcom/taobao/weex/ui/component/WXComponent;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p3, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p3, p2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 20
    const-string p2, "WXRecyclerTemplateList"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public computeVisiblePointInViewCoordinate(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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

.method public copyComponentFromSourceCell(Lcom/taobao/weex/ui/component/list/WXCell;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->renderTemplateCellWithData(Lcom/taobao/weex/ui/component/list/WXCell;)V

    .line 2
    invoke-static {p1}, Lcom/taobao/weex/ui/component/binding/Statements;->copyComponentTree(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/list/WXCell;

    return-object p1
.end method

.method public copyStack(Lcom/taobao/weex/ui/component/list/template/CellRenderContext;Lcom/taobao/weex/el/parse/ArrayStack;)Lcom/taobao/weex/el/parse/ArrayStack;
    .locals 3

    .line 1
    new-instance p1, Lcom/taobao/weex/el/parse/ArrayStack;

    invoke-direct {p1}, Lcom/taobao/weex/el/parse/ArrayStack;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/taobao/weex/el/parse/ArrayStack;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Lcom/taobao/weex/el/parse/ArrayStack;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Lcom/taobao/weex/el/parse/ArrayStack;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public createChildViewAt(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXBaseRefresh;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->createView()V

    .line 9
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->setRefreshOrLoading(Lcom/taobao/weex/ui/component/WXComponent;)Z

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v2, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->setListData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mStickyHelper:Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    if-eqz v0, :cond_3

    .line 16
    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mStickyHelper:Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateViewTypes:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateSources:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearHelpers:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mDisAppearWatchList:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    .line 30
    :cond_7
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->destroy()V

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public findChildByAttrsRef(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/taobao/weex/ui/component/WXVContainer;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->findChildByAttrsRef(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findChildByRef(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/taobao/weex/ui/component/WXVContainer;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->findChildByRef(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findChildListByRef(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->findChildByRef(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    instance-of v2, v1, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    if-nez v2, :cond_2

    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public findParentType(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/Class;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->findTypeParent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCellDataManager()Lcom/taobao/weex/ui/component/list/template/CellDataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    return-object v0
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
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/component/WXComponent;->setMarginsSupportRTL(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :goto_0
    return-object p2
.end method

.method protected getChildrenLayoutTopOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->hasLayoutDone:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->hasAppendTreeDone:Z

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateViewTypes:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateSources:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getItemId(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->getRenderState(I)Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->itemId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getTemplateKey(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->safeGetListData(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "keyItemId"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->itemId:J

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x18

    shl-long/2addr v1, v3

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->itemId:J

    .line 16
    :cond_2
    :goto_0
    iget-wide v0, v0, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->itemId:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getTemplateKey(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateViewTypes:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateViewTypes:Landroidx/collection/ArrayMap;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    :cond_0
    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->orientation:I

    return v0
.end method

.method public getScrollEvent(Landroidx/recyclerview/widget/RecyclerView;II)Ljava/util/Map;
    .locals 6
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
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->calcContentOffset(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    neg-int p3, p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->calcContentSize()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v3

    invoke-static {v0, v3}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "width"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getWebPxByWidth(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "height"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p2, p2

    .line 12
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

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p2, p3

    .line 13
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

    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p2, "contentSize"

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p2, "contentOffset"

    invoke-interface {v2, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isDragging"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getScrollStartEndHelper()Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mScrollStartEndHelper:Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mScrollStartEndHelper:Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mScrollStartEndHelper:Lcom/taobao/weex/ui/component/helper/ScrollStartEndHelper;

    return-object v0
.end method

.method public getScrollX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

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

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSourceTemplate(I)Lcom/taobao/weex/ui/component/list/WXCell;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getTemplateKey(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateSources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/list/WXCell;

    return-object p1
.end method

.method public getTemplateCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->templateCacheSize:I

    return v0
.end method

.method public getTemplateKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->safeGetListData(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getTemplateKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataTemplateKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateCell:Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->defaultTemplateKey:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    const-string p1, ""

    :cond_2
    :goto_1
    return-object p1
.end method

.method public getTemplatesCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/list/template/TemplateCache;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplatesCache:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplatesCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplatesCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;
    .locals 7

    .line 2
    new-instance v6, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iget v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getOrientation()I

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;-><init>(Landroid/content/Context;IIFI)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    .line 4
    const-string v0, "transform"

    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getOrientation()I

    move-result v2

    invoke-static {v2, v0}, Lcom/taobao/weex/ui/component/list/RecyclerTransform;->parseTransforms(ILjava/lang/String;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    :cond_0
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 10
    const-string v0, "templateCacheSize"

    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->templateCacheSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->templateCacheSize:I

    .line 16
    :cond_1
    const-string v0, "itemViewCacheSize"

    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/taobao/weex/utils/WXUtils;->getNumberInt(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19
    :goto_0
    const-string v1, "hasFixedSize"

    invoke-virtual {p1, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {p1, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 22
    :goto_1
    new-instance v1, Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;-><init>(Lcom/taobao/weex/ui/view/listview/adapter/IRecyclerAdapterListener;)V

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 24
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    if-eq v0, v2, :cond_4

    .line 26
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 28
    :cond_4
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getSwipeLayout()Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v4, "nestedScrollingEnabled"

    invoke-virtual {v0, v4}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getSwipeLayout()Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setNestedScrollingEnabled(Z)V

    .line 33
    :cond_5
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    invoke-virtual {v6, v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->setRecyclerViewBaseAdapter(Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;)V

    .line 35
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 36
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 37
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 38
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    new-instance v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$1;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$2;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$2;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    new-instance p1, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;

    invoke-direct {p1, p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList$3;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listUpdateRunnable:Ljava/lang/Runnable;

    return-object v6
.end method

.method public insertData(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->insertData(ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->notifyUpdateList()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public insertRange(ILcom/alibaba/fastjson/JSONArray;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->insertRange(ILcom/alibaba/fastjson/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->notifyUpdateList()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->isScrollable:Z

    return v0
.end method

.method protected measure(II)Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/weex/WXEnvironment;->sApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXViewUtils;->getWeexHeight(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-le p2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteY()I

    move-result p2

    sub-int p2, v1, p2

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->measure(II)Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;

    move-result-object p1

    return-object p1
.end method

.method public notifyAppearStateChange(IIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearHelpers:Landroidx/collection/ArrayMap;

    if-eqz v2, :cond_1b

    .line 2
    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_c

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iget-object v4, v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iput-object v3, v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearChangeRunnable:Ljava/lang/Runnable;

    :cond_1
    if-lez p4, :cond_2

    .line 9
    const-string v2, "up"

    goto :goto_0

    :cond_2
    if-gez p4, :cond_3

    .line 10
    const-string v2, "down"

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getOrientation()I

    move-result v4

    if-nez v4, :cond_5

    if-eqz p3, :cond_5

    if-lez p3, :cond_4

    .line 12
    const-string v2, "left"

    goto :goto_1

    :cond_4
    const-string v2, "right"

    .line 14
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v4}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v5, p1

    :goto_2
    const/4 v6, 0x0

    const-string v7, "disappear"

    if-gt v5, v1, :cond_12

    .line 16
    invoke-virtual {v0, v5}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getItemViewType(I)I

    move-result v8

    .line 17
    iget-object v9, v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mAppearHelpers:Landroidx/collection/ArrayMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_6

    goto/16 :goto_7

    .line 21
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/taobao/weex/ui/component/AppearanceHelper;

    .line 22
    invoke-virtual {v9}, Lcom/taobao/weex/ui/component/AppearanceHelper;->isWatch()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    check-cast v10, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    if-eqz v10, :cond_11

    .line 26
    invoke-virtual {v10}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v11

    if-nez v11, :cond_9

    goto/16 :goto_7

    .line 29
    :cond_9
    invoke-virtual {v10}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v10

    invoke-virtual {v9}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v11

    invoke-virtual {v11}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->findChildListByRef(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_7

    .line 34
    :cond_a
    iget-object v11, v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mDisAppearWatchList:Landroidx/collection/ArrayMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_b

    .line 36
    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 37
    iget-object v12, v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mDisAppearWatchList:Landroidx/collection/ArrayMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_b
    invoke-virtual {v9}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v12

    invoke-virtual {v12}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_c

    .line 42
    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 43
    invoke-virtual {v9}, Lcom/taobao/weex/ui/component/AppearanceHelper;->getAwareChild()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v13

    invoke-virtual {v13}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v11, v6

    .line 46
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_7

    .line 47
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/taobao/weex/ui/component/WXComponent;

    .line 48
    invoke-virtual {v13}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_6

    .line 51
    :cond_d
    invoke-virtual {v13}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/taobao/weex/ui/component/AppearanceHelper;->isViewVisible(Landroid/view/View;)Z

    move-result v14

    .line 52
    invoke-virtual {v13}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    if-eqz v14, :cond_f

    .line 54
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    .line 55
    const-string v14, "appear"

    invoke-virtual {v13, v14, v2}, Lcom/taobao/weex/ui/component/WXComponent;->notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v13}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 58
    invoke-virtual {v13}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v14

    invoke-virtual {v14}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->getEventBindingArgsValues()Landroidx/collection/ArrayMap;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 59
    invoke-virtual {v13}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v14

    invoke-virtual {v14}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->getEventBindingArgsValues()Landroidx/collection/ArrayMap;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 60
    invoke-virtual {v13}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v13

    invoke-virtual {v13}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->getEventBindingArgsValues()Landroidx/collection/ArrayMap;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    goto :goto_5

    :cond_e
    move-object v13, v3

    .line 62
    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 65
    :cond_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 66
    invoke-virtual {v13, v7, v2}, Lcom/taobao/weex/ui/component/WXComponent;->notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_11
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 75
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getItemCount()I

    move-result v3

    :goto_8
    if-ge v6, v3, :cond_1b

    move/from16 v4, p1

    if-lt v6, v4, :cond_13

    if-gt v6, v1, :cond_13

    add-int/lit8 v6, v1, 0x1

    goto/16 :goto_b

    .line 81
    :cond_13
    iget-object v5, v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mDisAppearWatchList:Landroidx/collection/ArrayMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_14

    goto/16 :goto_b

    .line 85
    :cond_14
    iget-object v8, v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateSources:Ljava/util/Map;

    invoke-virtual {v0, v6}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getTemplateKey(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/weex/ui/component/list/WXCell;

    if-nez v8, :cond_15

    return-void

    .line 89
    :cond_15
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v8, v10}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->findChildByRef(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_9

    .line 96
    :cond_17
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_16

    .line 97
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    if-nez v11, :cond_18

    goto :goto_9

    .line 100
    :cond_18
    invoke-virtual {v10}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v11

    .line 101
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    .line 102
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v11, v7, v13}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->putEventBindingArgsValue(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    invoke-virtual {v10, v7, v2}, Lcom/taobao/weex/ui/component/WXComponent;->notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 106
    :cond_19
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    goto :goto_9

    .line 108
    :cond_1a
    iget-object v5, v0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mDisAppearWatchList:Landroidx/collection/ArrayMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_1b
    :goto_c
    return-void
.end method

.method public notifyUpdateList()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listUpdateRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listUpdateRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBeforeScroll(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mStickyHelper:Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->onBeforeScroll(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->onBindViewHolder(Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->getTemplate()Lcom/taobao/weex/ui/component/list/WXCell;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->getHolderPosition()I

    move-result v1

    if-ltz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->findAllComponentRefs(Ljava/lang/String;ILcom/taobao/weex/ui/component/WXComponent;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "_detach_slot"

    invoke-virtual {p0, v2, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    invoke-virtual {p1, p2}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->setHolderPosition(I)V

    .line 11
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    invoke-virtual {v2, p2}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->getRenderState(I)Lcom/taobao/weex/ui/component/list/template/CellRenderState;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->getRenderData()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/list/template/CellRenderState;->isDirty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    :cond_3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    .line 18
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->findAllComponentRefs(Ljava/lang/String;ILcom/taobao/weex/ui/component/WXComponent;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "_attach_slot"

    invoke-virtual {p0, p2, p1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 21
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->doRenderTemplate(Lcom/taobao/weex/ui/component/list/WXCell;I)Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/taobao/weex/ui/component/binding/Statements;->doInitCompontent(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/list/WXCell;->setRenderData(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, Lcom/taobao/weex/ui/component/binding/Layouts;->doLayoutAsync(Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;Z)V

    .line 25
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateViewTypes:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, p2}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mTemplateSources:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/WXCell;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;Landroid/view/View;I)V

    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getCellTemplateFromCache(Ljava/lang/String;)Lcom/taobao/weex/ui/component/list/WXCell;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/WXCell;->isSourceUsed()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lcom/taobao/weex/ui/component/list/WXCell;->setSourceUsed(Z)V

    .line 15
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->renderTemplateCellWithData(Lcom/taobao/weex/ui/component/list/WXCell;)V

    .line 17
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    move-object v2, v0

    :cond_1
    if-nez v2, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->copyComponentFromSourceCell(Lcom/taobao/weex/ui/component/list/WXCell;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/taobao/weex/ui/component/list/WXCell;

    .line 25
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    .line 29
    :cond_2
    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/list/WXCell;->isLazy()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    goto :goto_1

    .line 36
    :cond_4
    :goto_0
    invoke-static {v2, p1, v1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->doCreateCellViewBindData(Lcom/taobao/weex/ui/component/list/WXCell;Ljava/lang/String;Z)V

    .line 37
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isOpenDebugLog()Z

    .line 46
    :goto_1
    new-instance p1, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    invoke-direct {p1, p0, v2, p2}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;-><init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;Lcom/taobao/weex/ui/component/list/WXCell;I)V

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->onFailedToRecycleView(Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic onHostViewInitialized(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->onHostViewInitialized(Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;)V

    return-void
.end method

.method protected onHostViewInitialized(Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->onHostViewInitialized(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    const-string p1, "WXRecyclerTemplateList"

    const-string v0, "RecyclerView is not found or Adapter is not bound"

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadMore(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getLoadMoreOffset()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v0, "0"

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v0

    int-to-float p1, p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object p1, p1, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz p1, :cond_2

    .line 9
    iget v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mListCellCount:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mForceLoadmoreNextTime:Z

    if-eqz p1, :cond_2

    .line 11
    :cond_1
    const-string p1, "loadmore"

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object p1, p1, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    iput p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mListCellCount:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mForceLoadmoreNextTime:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const-string v0, "WXRecyclerTemplateList onLoadMore : "

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->onViewRecycled(Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;)V
    .locals 0

    return-void
.end method

.method public queryElement(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 5
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aget-object v3, v1, v2

    const/4 v4, 0x1

    .line 3
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->findVirtualComponentByVRef(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v4}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-static {p1, p2, v4}, Lcom/taobao/weex/ui/component/list/template/Selector;->queryElementAll(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {v3, v1, p1}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->toMap(Ljava/lang/String;ILcom/taobao/weex/ui/component/WXComponent;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p3, p1}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p3, p2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 20
    const-string p2, "WXRecyclerTemplateList"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public queryElementAll(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/weex/bridge/JSCallback;)V
    .locals 5
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget-object v2, v1, v2

    const/4 v3, 0x1

    .line 5
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->findVirtualComponentByVRef(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-static {p1, p2, v3}, Lcom/taobao/weex/ui/component/list/template/Selector;->queryElementAll(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/component/WXComponent;

    .line 16
    invoke-static {v2, v1, p2}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->toMap(Ljava/lang/String;ILcom/taobao/weex/ui/component/WXComponent;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p3, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-interface {p3, v0}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    .line 21
    const-string p2, "WXRecyclerTemplateList"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->removeFooterOrHeader(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    return-void
.end method

.method public removeData(II)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v1, v1, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->removeData(Ljava/lang/Integer;)V

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->notifyUpdateList()V

    :cond_3
    :goto_1
    return-void
.end method

.method public resetLoadmore()V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mForceLoadmoreNextTime:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mListCellCount:I

    return-void
.end method

.method public scrollTo(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V
    .locals 8
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

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz p2, :cond_2

    .line 35
    const-string v3, "offset"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_0
    const-string v4, "animated"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v5

    invoke-static {v3, v5}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Float parseFloat error :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 44
    :cond_1
    :goto_1
    const-string v3, "cellIndex"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/taobao/weex/utils/WXUtils;->getNumberInt(Ljava/lang/Object;I)I

    move-result v3

    .line 45
    const-string v5, "typeIndex"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/taobao/weex/utils/WXUtils;->getNumberInt(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v4, v1

    move v3, v2

    .line 47
    :goto_2
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->findCell(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/component/list/WXCell;

    move-result-object p2

    if-ltz v2, :cond_7

    .line 49
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v5, v5, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v5, p1

    .line 51
    :goto_3
    iget-object v6, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v6, v6, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge p1, v6, :cond_6

    .line 52
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getSourceTemplate(I)Lcom/taobao/weex/ui/component/list/WXCell;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    if-le v5, v2, :cond_5

    move v3, p1

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    if-gez v3, :cond_7

    .line 65
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object p1, p1, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    :cond_7
    float-to-int p1, v0

    .line 71
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    if-nez p2, :cond_8

    return-void

    :cond_8
    if-ltz v3, :cond_9

    .line 77
    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 78
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getOrientation()I

    move-result v0

    invoke-virtual {p2, v4, v3, p1, v0}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->scrollTo(ZIII)V

    :cond_9
    return-void
.end method

.method public scrollTo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offset"

    const-string v1, "animated"

    const-string v2, "Float parseFloat error :"

    const/16 v3, 0x40

    .line 1
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 2
    const-string v3, "@"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 3
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    if-ltz p1, :cond_5

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "0"

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 17
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :cond_3
    :goto_2
    float-to-int v0, v3

    .line 26
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    if-nez v1, :cond_4

    return-void

    .line 30
    :cond_4
    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 31
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getOrientation()I

    move-result v2

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->scrollTo(ZIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 34
    const-string p2, "WXRecyclerTemplateList"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public scrollToElement(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->scrollTo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "columnCount"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getColumnCount()I

    move-result p1

    iget v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnCount:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->updateRecyclerAttr()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->initView(Landroid/content/Context;IIFI)V

    :cond_0
    return-void
.end method

.method public setColumnGap(F)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "columnGap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getColumnGap()F

    move-result p1

    iget v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnGap:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->updateRecyclerAttr()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->initView(Landroid/content/Context;IIFI)V

    :cond_0
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "columnWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getColumnWidth()F

    move-result p1

    iget v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnWidth:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->updateRecyclerAttr()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->initView(Landroid/content/Context;IIFI)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic setHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual/range {p0 .. p7}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->setHostLayoutParams(Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;IIIIII)V

    return-void
.end method

.method protected setHostLayoutParams(Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;IIIIII)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/taobao/weex/ui/component/WXComponent;->setHostLayoutParams(Landroid/view/View;IIIIII)V

    .line 3
    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->hasLayoutDone:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->hasLayoutDone:Z

    .line 5
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->hasAppendTreeDone:Z

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->notifyUpdateList()V

    :cond_0
    return-void
.end method

.method public setIsLayoutRTL(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setIsLayoutRTL(Z)V

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mViewOnScrollListener:Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/listview/adapter/WXRecyclerViewOnScrollListener;->setLayoutRTL(Z)V

    return-void
.end method

.method public setListData(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->parseListDataToJSONArray(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v1, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->setListData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->notifyUpdateList()V

    :cond_1
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
    iput p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mOffsetAccuracy:I

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xa

    const-string v2, "case"

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "scrollDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "listData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    move v4, v1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "alias"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "scrollable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "offsetAccuracy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "loadmoreoffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "showScrollbar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "hasFixedSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "itemViewCacheSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v4, v3

    goto :goto_0

    :sswitch_b
    const-string v0, "switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-eqz p2, :cond_c

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->setScrollDirection(Ljava/lang/String;)V

    :cond_c
    return v3

    .line 43
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->setListData(Ljava/lang/Object;)V

    return v3

    .line 50
    :pswitch_2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataIndexKey:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataIndexKey:Ljava/lang/String;

    return v3

    .line 51
    :pswitch_3
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataItemKey:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataItemKey:Ljava/lang/String;

    return v3

    .line 63
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->setScrollable(Z)V

    return v3

    .line 81
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getInteger(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->setOffsetAccuracy(I)V

    :pswitch_6
    return v3

    :pswitch_7
    const/4 p1, 0x0

    .line 83
    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->setShowScrollbar(Z)V

    :cond_d
    :pswitch_8
    return v3

    .line 86
    :pswitch_9
    invoke-static {p2, v2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->listDataTemplateKey:Ljava/lang/String;

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x350448cc -> :sswitch_b
        -0x2a89f2d5 -> :sswitch_a
        -0x142fc3e5 -> :sswitch_9
        -0xd52a857 -> :sswitch_8
        -0x6b59672 -> :sswitch_7
        -0x55c154 -> :sswitch_6
        0x2e7b30 -> :sswitch_5
        0x3f94da7 -> :sswitch_4
        0x5899650 -> :sswitch_3
        0x5fb28d2 -> :sswitch_2
        0x502d9568 -> :sswitch_1
        0x603e9732 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScrollDirection(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "scrollDirection"
    .end annotation

    .line 1
    iget p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->orientation:I

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getOrientation()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getOrientation()I

    move-result p1

    iput p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->orientation:I

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->updateRecyclerAttr()V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 5
    iget p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->orientation:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->initView(Landroid/content/Context;IIFI)V

    :cond_1
    return-void
.end method

.method public setScrollLeft(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "scrollLeft"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

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
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getOrientation()I

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

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

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
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getOrientation()I

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
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->setScrollable(Z)V

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

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public unbindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    return-void
.end method

.method public unbindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->setAppearanceWatch(Lcom/taobao/weex/ui/component/WXComponent;IZ)V

    return-void
.end method

.method public unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/weex/ui/component/list/WXCell;

    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->findParentType(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/Class;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mStickyHelper:Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->getStickyTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mStickyHelper:Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->getStickyTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->notifyUpdateList()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateData(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    iget-object v0, v0, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->cellDataManager:Lcom/taobao/weex/ui/component/list/template/CellDataManager;

    invoke-virtual {v0, p2, p1}, Lcom/taobao/weex/ui/component/list/template/CellDataManager;->updateData(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getRecyclerViewBaseAdapter()Lcom/taobao/weex/ui/view/listview/adapter/RecyclerViewBaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->notifyUpdateList()V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateProperties(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->updateProperties(Ljava/util/Map;)V

    .line 2
    const-string v0, "padding"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "paddingLeft"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "paddingRight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_0
    iget p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mPaddingLeft:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mPaddingRight:F

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->updateRecyclerAttr()V

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->initView(Landroid/content/Context;IIFI)V

    :cond_2
    return-void
.end method
