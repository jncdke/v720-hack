.class Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BindingXScrollHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerListScrollListener"
.end annotation


# instance fields
.field private isVertical:Z

.field private mComponentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/weex/ui/component/list/WXListComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mContentOffsetX:I

.field private mContentOffsetY:I

.field private mLastDx:I

.field private mLastDy:I

.field private mTx:I

.field private mTy:I

.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;


# direct methods
.method constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;ZLjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/weex/ui/component/list/WXListComponent;",
            ">;)V"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    .line 372
    iput v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetX:I

    .line 373
    iput v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetY:I

    .line 375
    iput v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mTx:I

    iput v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mTy:I

    .line 376
    iput v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mLastDx:I

    iput v0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mLastDy:I

    .line 382
    iput-boolean p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->isVertical:Z

    .line 383
    iput-object p3, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mComponentRef:Ljava/lang/ref/WeakReference;

    .line 384
    invoke-static {p1}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$1900(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$2000()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 385
    invoke-static {}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$2000()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$1900(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;

    if-eqz p1, :cond_0

    .line 387
    iget p2, p1, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;->x:I

    iput p2, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetX:I

    .line 388
    iget p1, p1, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$ContentOffsetHolder;->y:I

    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetY:I

    :cond_0
    return-void
.end method

.method static synthetic access$2200(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;)I
    .locals 0

    .line 371
    iget p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetX:I

    return p0
.end method

.method static synthetic access$2300(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;)I
    .locals 0

    .line 371
    iget p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetY:I

    return p0
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 400
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->isInLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mComponentRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mComponentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/WXListComponent;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/component/list/WXListComponent;->calcContentOffset(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetY:I

    goto :goto_0

    .line 403
    :cond_0
    iget v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetY:I

    add-int/2addr v0, v3

    iput v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetY:I

    .line 405
    :goto_0
    iget v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetX:I

    add-int/2addr v0, v2

    iput v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetX:I

    .line 408
    iget-object v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    iget v1, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mLastDx:I

    invoke-static {v0, v2, v1}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$300(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->isVertical:Z

    if-nez v0, :cond_1

    .line 409
    iget v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetX:I

    iput v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mTx:I

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    .line 413
    :goto_1
    iget-object v5, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    iget v7, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mLastDy:I

    invoke-static {v5, v3, v7}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$300(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;II)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v5, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->isVertical:Z

    if-eqz v5, :cond_2

    .line 414
    iget v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetY:I

    iput v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mTy:I

    goto :goto_2

    :cond_2
    move v1, v0

    .line 418
    :goto_2
    iget v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetX:I

    iget v5, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mTx:I

    sub-int v5, v0, v5

    .line 419
    iget v7, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mContentOffsetY:I

    iget v8, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mTy:I

    sub-int v8, v7, v8

    .line 421
    iput v2, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mLastDx:I

    .line 422
    iput v3, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->mLastDy:I

    if-eqz v1, :cond_3

    .line 425
    iget-object v9, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    int-to-double v11, v0

    int-to-double v13, v7

    int-to-double v0, v2

    int-to-double v6, v3

    int-to-double v2, v5

    move-wide/from16 v19, v2

    int-to-double v2, v8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v10, "turn"

    move-wide v15, v0

    move-wide/from16 v17, v6

    move-wide/from16 v21, v2

    move-object/from16 v23, v4

    invoke-static/range {v9 .. v23}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$2100(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    .line 429
    :cond_3
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v6

    new-instance v7, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener$1;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;IIII)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerListScrollListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    .line 434
    invoke-static {v1}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$2500(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-virtual {v6, v7, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
