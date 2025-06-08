.class public Lcom/taobao/weex/ui/component/list/WXListComponent;
.super Lcom/taobao/weex/ui/component/list/BasicListComponent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/list/WXListComponent$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/list/BasicListComponent<",
        "Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private hasSetGapItemDecoration:Z

.field private mPaddingLeft:F

.field private mPaddingRight:F

.field private mSpanOffsets:[Ljava/lang/Float;

.field private mSpanOffsetsStr:Ljava/lang/String;

.field private renderReverse:Z


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/taobao/weex/ui/component/list/WXListComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/taobao/weex/ui/component/list/BasicListComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 3
    const-string p1, "WXListComponent"

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->hasSetGapItemDecoration:Z

    .line 10
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->renderReverse:Z

    return-void
.end method

.method private hasColumnPros()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "columnWidth"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnWidth:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->parseFloat(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "columnCount"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->parseInt(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "columnGap"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->parseFloat(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRecycler(Lcom/taobao/weex/ui/component/WXComponent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waterfall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recycle-list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "recycler"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
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

.method private setRefreshOrLoading(Lcom/taobao/weex/ui/component/WXComponent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->TAG:Ljava/lang/String;

    const-string v0, "setRefreshOrLoading: HostView == null !!!!!! check list attr has append =tree"

    invoke-static {p1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXRefresh;

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    move-object v4, p1

    check-cast v4, Lcom/taobao/weex/ui/component/WXRefresh;

    invoke-virtual {v0, v4}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setOnRefreshListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    new-instance v4, Lcom/taobao/weex/ui/component/list/WXListComponent$1;

    invoke-direct {v4, p0, p1}, Lcom/taobao/weex/ui/component/list/WXListComponent$1;-><init>(Lcom/taobao/weex/ui/component/list/WXListComponent;Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-static {v4}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/taobao/weex/ui/component/WXLoading;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    move-object v4, p1

    check-cast v4, Lcom/taobao/weex/ui/component/WXLoading;

    invoke-virtual {v0, v4}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setOnLoadingListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    new-instance v4, Lcom/taobao/weex/ui/component/list/WXListComponent$2;

    invoke-direct {v4, p0, p1}, Lcom/taobao/weex/ui/component/list/WXListComponent$2;-><init>(Lcom/taobao/weex/ui/component/list/WXListComponent;Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-static {v4}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private updateRecyclerAttr()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "columnCount"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->parseInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLayoutType:I

    if-eq v0, v2, :cond_0

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "componentType"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v3

    invoke-virtual {v3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attribute"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stackTrace"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_LIST_INVALID_COLUMN_COUNT:Lcom/taobao/weex/common/WXErrorCode;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v6, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 12
    const-string v6, "You are trying to set the list/recycler/vlist/waterfall\'s column to %d, which is illegal. The column count should be a positive integer"

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v3, v4, v1, v5, v0}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iput v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "columnGap"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->parseFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnGap:F

    .line 22
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "columnWidth"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->parseFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnWidth:F

    .line 23
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "paddingLeft"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->parseFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->mPaddingLeft:F

    .line 24
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "paddingRight"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->parseFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->mPaddingRight:F

    .line 25
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "spanOffsets"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->mSpanOffsetsStr:Ljava/lang/String;

    .line 28
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->mSpanOffsetsStr:Ljava/lang/String;

    const-class v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 31
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->mSpanOffsets:[Ljava/lang/Float;

    if-eqz v3, :cond_1

    array-length v3, v3

    if-eq v3, v1, :cond_2

    .line 32
    :cond_1
    new-array v1, v1, [Ljava/lang/Float;

    iput-object v1, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->mSpanOffsets:[Ljava/lang/Float;

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->mSpanOffsets:[Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->mSpanOffsets:[Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    const-string v1, "Parser SpanOffsets error "

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->hasSetGapItemDecoration:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/WXListComponent;->getSpanOffsets()[Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 44
    iput-boolean v2, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->hasSetGapItemDecoration:Z

    .line 45
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    new-instance v1, Lcom/taobao/weex/ui/component/list/GapItemDecoration;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/list/GapItemDecoration;-><init>(Lcom/taobao/weex/ui/component/list/WXListComponent;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/WXListComponent;->setRefreshOrLoading(Lcom/taobao/weex/ui/component/WXComponent;)Z

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/WXListComponent;->hasColumnPros()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/WXListComponent;->updateRecyclerAttr()V

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->initView(Landroid/content/Context;IIFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createChildViewAt(I)V
    .locals 4

    if-gez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->childCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getListChild(I)Lcom/taobao/weex/common/IWXObject;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/taobao/weex/ui/component/WXBaseRefresh;

    if-eqz v1, :cond_2

    .line 8
    move-object p1, v0

    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    .line 9
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->createView()V

    .line 10
    instance-of v1, v0, Lcom/taobao/weex/ui/component/WXRefresh;

    const-wide/16 v2, 0x64

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    check-cast v0, Lcom/taobao/weex/ui/component/WXRefresh;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setOnRefreshListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnRefreshListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    new-instance v1, Lcom/taobao/weex/ui/component/list/WXListComponent$3;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/ui/component/list/WXListComponent$3;-><init>(Lcom/taobao/weex/ui/component/list/WXListComponent;Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, v0, Lcom/taobao/weex/ui/component/WXLoading;

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    check-cast v0, Lcom/taobao/weex/ui/component/WXLoading;

    invoke-virtual {v1, v0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->setOnLoadingListener(Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$WXOnLoadingListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    new-instance v1, Lcom/taobao/weex/ui/component/list/WXListComponent$4;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/ui/component/list/WXListComponent$4;-><init>(Lcom/taobao/weex/ui/component/list/WXListComponent;Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->createChildViewAt(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected bridge synthetic generateListView(Landroid/content/Context;I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/WXListComponent;->generateListView(Landroid/content/Context;I)Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method protected generateListView(Landroid/content/Context;I)Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;
    .locals 7

    .line 2
    new-instance v6, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    iget v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnGap:F

    move-object v0, v6

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;-><init>(Landroid/content/Context;IIFI)V

    .line 3
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getSwipeLayout()Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    const-string p2, "nestedScrollingEnabled"

    invoke-virtual {p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getSwipeLayout()Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout;->setNestedScrollingEnabled(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    const-string p2, "pagingEnabled"

    invoke-virtual {p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p1

    const-string p2, "pageSize"

    invoke-virtual {p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;

    invoke-direct {p1}, Lcom/taobao/weex/ui/component/list/WXPagerSnapHelper;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {v6}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-object v6
.end method

.method public getSpanOffsets()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->mSpanOffsets:[Ljava/lang/Float;

    return-object v0
.end method

.method public isRenderFromBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->renderReverse:Z

    return v0
.end method

.method public remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->remove(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/list/WXListComponent;->removeFooterOrHeader(Lcom/taobao/weex/ui/component/WXComponent;)V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "columnCount"
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->markComponentUsable()V

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/WXListComponent;->updateRecyclerAttr()V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

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
    iget v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnGap:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->markComponentUsable()V

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/WXListComponent;->updateRecyclerAttr()V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->initView(Landroid/content/Context;IIFI)V

    :cond_0
    return-void
.end method

.method public setColumnWidth(F)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "columnWidth"
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnWidth:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->markComponentUsable()V

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/WXListComponent;->updateRecyclerAttr()V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->initView(Landroid/content/Context;IIFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRenderReverse(Z)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "renderReverse"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->renderReverse:Z

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

.method public setSpanOffsets(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "spanOffsets"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->mSpanOffsetsStr:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->markComponentUsable()V

    .line 3
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/WXListComponent;->updateRecyclerAttr()V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->initView(Landroid/content/Context;IIFI)V

    :cond_0
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
    invoke-direct {p0, p0}, Lcom/taobao/weex/ui/component/list/WXListComponent;->isRecycler(Lcom/taobao/weex/ui/component/WXComponent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "waterfall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLayoutType:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getLayoutType()I

    move-result v0

    iput v0, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLayoutType:I

    .line 10
    :cond_1
    :goto_0
    const-string v0, "padding"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "paddingRight"

    const-string v2, "paddingLeft"

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    :cond_2
    iget v0, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->mPaddingLeft:F

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/utils/WXUtils;->parseFloat(Ljava/lang/Object;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p0, Lcom/taobao/weex/ui/component/list/WXListComponent;->mPaddingRight:F

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXUtils;->parseFloat(Ljava/lang/Object;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_4

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->markComponentUsable()V

    .line 15
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/list/WXListComponent;->updateRecyclerAttr()V

    .line 16
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 17
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mLayoutType:I

    iget v3, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnCount:I

    iget v4, p0, Lcom/taobao/weex/ui/component/list/BasicListComponent;->mColumnGap:F

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/BasicListComponent;->getOrientation()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;->initView(Landroid/content/Context;IIFI)V

    :cond_4
    return-void
.end method
