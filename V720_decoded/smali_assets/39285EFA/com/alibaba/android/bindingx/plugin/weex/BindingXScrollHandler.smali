.class public Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;
.source "BindingXScrollHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;,
        Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;,
        Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;,
        Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;,
        Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;
    }
.end annotation


# static fields
.field private static sOffsetHolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHorizontalViewScrollListener:Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;

.field private mListOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private mRefreshOffsetChangedListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;

.field private mSourceRef:Ljava/lang/String;

.field private mWxScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->sOffsetHolderMap:Ljava/util/HashMap;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1101(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;IIIIII)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p6}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->handleScrollEvent(IIIIII)V

    return-void
.end method

.method static synthetic access$1200(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mContentOffsetX:I

    return p0
.end method

.method static synthetic access$1401(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p14}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->fireEventByState(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mContentOffsetX:I

    return p0
.end method

.method static synthetic access$1701(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;IIIIII)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p6}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->handleScrollEvent(IIIIII)V

    return-void
.end method

.method static synthetic access$1800(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mSourceRef:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000()Ljava/util/HashMap;
    .locals 1

    .line 67
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->sOffsetHolderMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V
    .locals 0

    .line 67
    invoke-virtual/range {p0 .. p14}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->fireEventByState(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2401(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;IIIIII)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p6}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->handleScrollEvent(IIIIII)V

    return-void
.end method

.method static synthetic access$2500(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;II)Z
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->isSameDirection(II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$401(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p14}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->fireEventByState(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$601(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;IIIIII)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p6}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->handleScrollEvent(IIIIII)V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$801(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p14}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->fireEventByState(Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    return-void
.end method

.method private isSameDirection(II)Z
    .locals 0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-gez p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V

    return-void
.end method

.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 86
    iget-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mAnchorInstanceId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mInstanceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mAnchorInstanceId:Ljava/lang/String;

    .line 87
    :goto_0
    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXModuleUtils;->findComponentByRef(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 89
    const-string p1, "[ExpressionScrollHandler]source component not found."

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    return v0

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mSourceRef:Ljava/lang/String;

    .line 93
    instance-of v1, p2, Lcom/taobao/weex/ui/component/WXScroller;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 94
    check-cast p2, Lcom/taobao/weex/ui/component/WXScroller;

    .line 95
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXScroller;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 96
    instance-of v1, p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;

    if-eqz v1, :cond_2

    .line 97
    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;->getSwipeLayout()Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    new-instance v1, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$1;)V

    iput-object v1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mRefreshOffsetChangedListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;

    .line 100
    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->addOnRefreshOffsetChangedListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;)V

    .line 103
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 104
    instance-of p2, p1, Lcom/taobao/weex/ui/view/WXScrollView;

    if-eqz p2, :cond_3

    .line 105
    new-instance p2, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;

    invoke-direct {p2, p0, v2}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$1;)V

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mWxScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    .line 106
    check-cast p1, Lcom/taobao/weex/ui/view/WXScrollView;

    invoke-virtual {p1, p2}, Lcom/taobao/weex/ui/view/WXScrollView;->addScrollViewListener(Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;)V

    return v3

    :cond_3
    if-eqz p1, :cond_9

    .line 108
    instance-of p2, p1, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    if-eqz p2, :cond_9

    .line 109
    new-instance p2, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;

    invoke-direct {p2, p0, v2}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$1;)V

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mHorizontalViewScrollListener:Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;

    .line 110
    check-cast p1, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    invoke-virtual {p1, p2}, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->addScrollViewListener(Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;)V

    return v3

    .line 114
    :cond_4
    instance-of v1, p2, Lcom/taobao/weex/ui/component/list/WXListComponent;

    if-eqz v1, :cond_8

    .line 115
    check-cast p2, Lcom/taobao/weex/ui/component/list/WXListComponent;

    .line 116
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/list/WXListComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    if-eqz v1, :cond_9

    .line 118
    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getSwipeLayout()Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 120
    new-instance v5, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;

    invoke-direct {v5, p0, v2}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$1;)V

    iput-object v5, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mRefreshOffsetChangedListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;

    .line 121
    invoke-virtual {v4, v5}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->addOnRefreshOffsetChangedListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;)V

    .line 123
    :cond_5
    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getInnerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 124
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/list/WXListComponent;->getOrientation()I

    move-result v2

    if-ne v2, v3, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    if-eqz v1, :cond_9

    .line 126
    sget-object v4, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->sOffsetHolderMap:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    .line 127
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;

    if-nez v4, :cond_7

    .line 129
    sget-object v4, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->sOffsetHolderMap:Ljava/util/HashMap;

    new-instance v5, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;

    invoke-direct {v5, v0, v0}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;-><init>(II)V

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_7
    new-instance p1, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v2, v0}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;ZLjava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mListOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 133
    invoke-virtual {v1, p1}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return v3

    .line 137
    :cond_8
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_9

    .line 138
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    new-instance p2, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;

    invoke-direct {p2, p0, v2}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$1;)V

    iput-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return v3

    :cond_9
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 214
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->onDestroy()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mListOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 216
    iput-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mWxScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    .line 217
    iput-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mOnOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 218
    sget-object v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->sOffsetHolderMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 162
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/bindingx/core/internal/AbstractScrollEventHandler;->onDisable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    sget-object p2, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->sOffsetHolderMap:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mSourceRef:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 164
    sget-object p2, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->sOffsetHolderMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mSourceRef:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;

    if-eqz p2, :cond_0

    .line 166
    iget v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mContentOffsetX:I

    iput v0, p2, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;->x:I

    .line 167
    iget v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mContentOffsetY:I

    iput v0, p2, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;->y:I

    .line 171
    :cond_0
    iget-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mAnchorInstanceId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mInstanceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mAnchorInstanceId:Ljava/lang/String;

    .line 172
    :goto_0
    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/plugin/weex/WXModuleUtils;->findComponentByRef(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 174
    const-string p1, "[ExpressionScrollHandler]source component not found."

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    return p2

    .line 177
    :cond_2
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXScroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 178
    check-cast p1, Lcom/taobao/weex/ui/component/WXScroller;

    .line 179
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 180
    instance-of v2, v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;

    if-eqz v2, :cond_3

    .line 181
    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceScrollerView;->getSwipeLayout()Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mRefreshOffsetChangedListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;

    if-eqz v2, :cond_3

    .line 183
    invoke-virtual {v0, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->removeOnRefreshOffsetChangedListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;)Z

    .line 186
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXScroller;->getInnerView()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 187
    instance-of v0, p1, Lcom/taobao/weex/ui/view/WXScrollView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mWxScrollViewListener:Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;

    if-eqz v0, :cond_4

    .line 188
    check-cast p1, Lcom/taobao/weex/ui/view/WXScrollView;

    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/WXScrollView;->removeScrollViewListener(Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;)V

    return v1

    :cond_4
    if-eqz p1, :cond_7

    .line 190
    instance-of v0, p1, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mHorizontalViewScrollListener:Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;

    if-eqz v0, :cond_7

    .line 191
    check-cast p1, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->removeScrollViewListener(Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;)V

    return v1

    .line 194
    :cond_5
    instance-of v0, p1, Lcom/taobao/weex/ui/component/list/WXListComponent;

    if-eqz v0, :cond_7

    .line 195
    check-cast p1, Lcom/taobao/weex/ui/component/list/WXListComponent;

    .line 196
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/WXListComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    if-eqz p1, :cond_7

    .line 198
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getSwipeLayout()Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mRefreshOffsetChangedListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;

    if-eqz v0, :cond_6

    .line 199
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getSwipeLayout()Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mRefreshOffsetChangedListener:Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;

    invoke-virtual {v0, v2}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->removeOnRefreshOffsetChangedListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;)Z

    .line 201
    :cond_6
    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;->getInnerView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    if-eqz p1, :cond_7

    .line 202
    iget-object v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->mListOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return v1

    :cond_7
    return p2
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
