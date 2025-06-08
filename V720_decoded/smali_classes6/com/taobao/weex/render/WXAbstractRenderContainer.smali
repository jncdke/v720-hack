.class public Lcom/taobao/weex/render/WXAbstractRenderContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected mHasConsumeEvent:Z

.field protected mSDKInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/weex/WXSDKInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/weex/render/WXAbstractRenderContainer;->mHasConsumeEvent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/weex/render/WXAbstractRenderContainer;->mHasConsumeEvent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/taobao/weex/render/WXAbstractRenderContainer;->mHasConsumeEvent:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/taobao/weex/render/WXAbstractRenderContainer;->mHasConsumeEvent:Z

    return-void
.end method


# virtual methods
.method public createInstanceRenderView(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/render/WXAbstractRenderContainer;->mHasConsumeEvent:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public hasConsumeEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/render/WXAbstractRenderContainer;->mHasConsumeEvent:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 3
    iget-object p3, p0, Lcom/taobao/weex/render/WXAbstractRenderContainer;->mSDKInstance:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/taobao/weex/WXSDKInstance;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/taobao/weex/WXSDKInstance;->setSize(II)V

    :cond_0
    return-void
.end method

.method public setSDKInstance(Lcom/taobao/weex/WXSDKInstance;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/weex/render/WXAbstractRenderContainer;->mSDKInstance:Ljava/lang/ref/WeakReference;

    return-void
.end method
