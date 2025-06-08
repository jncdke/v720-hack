.class Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;
.super Ljava/lang/Object;
.source "BindingXScrollHandler.java"

# interfaces
.implements Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;
.implements Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerScrollViewListener"
.end annotation


# instance fields
.field private mContentOffsetX:I

.field private mContentOffsetY:I

.field private mLastDx:I

.field private mLastDy:I

.field private mTx:I

.field private mTy:I

.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 261
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mContentOffsetX:I

    .line 262
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mContentOffsetY:I

    .line 264
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mTx:I

    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mTy:I

    .line 265
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mLastDx:I

    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mLastDy:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;)I
    .locals 0

    .line 260
    iget p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mContentOffsetY:I

    return p0
.end method

.method static synthetic access$900(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;)I
    .locals 0

    .line 260
    iget p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mContentOffsetX:I

    return p0
.end method

.method private onScrollInternal(II)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 293
    iget v2, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mContentOffsetX:I

    sub-int v2, v0, v2

    .line 294
    iget v3, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mContentOffsetY:I

    sub-int v3, v1, v3

    .line 296
    iput v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mContentOffsetX:I

    .line 297
    iput v1, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mContentOffsetY:I

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    iget v1, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mLastDy:I

    invoke-static {v0, v3, v1}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$300(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mContentOffsetY:I

    iput v0, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mTy:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 309
    :goto_0
    iget v4, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mContentOffsetX:I

    iget v5, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mTx:I

    sub-int v5, v4, v5

    .line 310
    iget v7, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mContentOffsetY:I

    iget v8, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mTy:I

    sub-int v8, v7, v8

    .line 312
    iput v2, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mLastDx:I

    .line 313
    iput v3, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->mLastDy:I

    if-eqz v0, :cond_2

    .line 316
    iget-object v9, v6, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    int-to-double v11, v4

    int-to-double v13, v7

    int-to-double v6, v2

    move v4, v2

    int-to-double v1, v3

    move/from16 v24, v3

    move/from16 p2, v4

    int-to-double v3, v5

    move-wide/from16 v19, v3

    int-to-double v3, v8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v10, "turn"

    move-wide v15, v6

    move-wide/from16 v17, v1

    move-wide/from16 v21, v3

    move-object/from16 v23, v0

    invoke-static/range {v9 .. v23}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$801(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move/from16 p2, v2

    move/from16 v24, v3

    .line 320
    :goto_1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v6

    new-instance v7, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, v24

    move v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener$1;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;IIII)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    .line 325
    invoke-static {v1}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$1200(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v6, v7, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 0

    .line 269
    invoke-direct {p0, p2, p3}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->onScrollInternal(II)V

    return-void
.end method

.method public onScrollChanged(Lcom/taobao/weex/ui/view/WXHorizontalScrollView;IIII)V
    .locals 0

    .line 274
    invoke-direct {p0, p2, p3}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerScrollViewListener;->onScrollInternal(II)V

    return-void
.end method

.method public onScrollChanged(Lcom/taobao/weex/ui/view/WXScrollView;IIII)V
    .locals 0

    return-void
.end method

.method public onScrollStopped(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 0

    return-void
.end method

.method public onScrollToBottom(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 0

    return-void
.end method
