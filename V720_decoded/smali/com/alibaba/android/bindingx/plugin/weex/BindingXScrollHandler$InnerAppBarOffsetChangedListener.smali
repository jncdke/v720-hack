.class Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;
.super Ljava/lang/Object;
.source "BindingXScrollHandler.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerAppBarOffsetChangedListener"
.end annotation


# instance fields
.field private mContentOffsetY:I

.field private mLastDy:I

.field private mTy:I

.field final synthetic this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 225
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->mContentOffsetY:I

    .line 227
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->mTy:I

    .line 228
    iput p1, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->mLastDy:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)V

    return-void
.end method

.method static synthetic access$500(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;)I
    .locals 0

    .line 224
    iget p0, p0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->mContentOffsetY:I

    return p0
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    neg-int v1, v1

    .line 232
    iget v2, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->mContentOffsetY:I

    sub-int v2, v1, v2

    .line 233
    iput v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->mContentOffsetY:I

    if-nez v2, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    iget v3, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->mLastDy:I

    invoke-static {v1, v2, v3}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$300(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;II)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 240
    iget v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->mContentOffsetY:I

    iput v1, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->mTy:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 244
    :goto_0
    iget v4, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->mContentOffsetY:I

    iget v5, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->mTy:I

    sub-int v5, v4, v5

    .line 245
    iput v2, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->mLastDy:I

    if-eqz v1, :cond_2

    .line 247
    iget-object v6, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    int-to-double v10, v4

    int-to-double v14, v2

    int-to-double v12, v5

    new-array v1, v3, [Ljava/lang/Object;

    const-string v7, "turn"

    const-wide/16 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v12

    move-wide v12, v3

    move-object/from16 v20, v1

    invoke-static/range {v6 .. v20}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$401(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;Ljava/lang/String;DDDDDD[Ljava/lang/Object;)V

    .line 251
    :cond_2
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    new-instance v3, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener$1;

    invoke-direct {v3, v0, v2, v5}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener$1;-><init>(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;II)V

    iget-object v2, v0, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler$InnerAppBarOffsetChangedListener;->this$0:Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;

    .line 256
    invoke-static {v2}, Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;->access$700(Lcom/alibaba/android/bindingx/plugin/weex/BindingXScrollHandler;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {v1, v3, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
