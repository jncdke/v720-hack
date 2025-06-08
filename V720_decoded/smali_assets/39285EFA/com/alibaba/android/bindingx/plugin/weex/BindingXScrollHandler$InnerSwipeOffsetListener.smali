.class Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;
.super Ljava/lang/Object;
.source "BindingXScrollHandler.java"

# interfaces
.implements Lcom/taobao/weex/ui/view/refresh/core/WXSwipeLayout$OnRefreshOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerSwipeOffsetListener"
.end annotation


# instance fields
.field private mContentOffsetY:I

.field private mLastDy:I

.field private mTy:I

.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 331
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mContentOffsetY:I

    .line 333
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mTy:I

    .line 334
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mLastDy:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$1;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;)I
    .locals 0

    .line 330
    iget p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mContentOffsetY:I

    return p0
.end method


# virtual methods
.method public onOffsetChanged(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    neg-int v1, v1

    .line 339
    iget v2, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mContentOffsetY:I

    sub-int v2, v1, v2

    .line 341
    iput v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mContentOffsetY:I

    if-nez v2, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    iget v3, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mLastDy:I

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$300(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;II)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 349
    iget v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mContentOffsetY:I

    iput v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mTy:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 353
    :goto_0
    iget v4, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mContentOffsetY:I

    iget v5, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mTy:I

    sub-int/2addr v4, v5

    .line 355
    iput v2, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mLastDy:I

    if-eqz v1, :cond_2

    .line 358
    iget-object v5, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    invoke-static {v5}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$1300(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)I

    move-result v1

    int-to-double v7, v1

    iget v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->mContentOffsetY:I

    int-to-double v9, v1

    int-to-double v13, v2

    int-to-double v11, v4

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "turn"

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v11

    move-wide v11, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v1

    invoke-static/range {v5 .. v19}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$1401(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    .line 362
    :cond_2
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    new-instance v3, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener$1;

    invoke-direct {v3, v0, v2, v4}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener$1;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;II)V

    iget-object v2, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerSwipeOffsetListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    .line 367
    invoke-static {v2}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$1800(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {v1, v3, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
