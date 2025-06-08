.class public Lcom/taobao/weex/ui/view/WXHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/IWXScroller;
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;
    }
.end annotation


# instance fields
.field private mScrollViewListener:Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;

.field private mScrollViewListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollable:Z

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->scrollable:Z

    .line 6
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->scrollable:Z

    .line 22
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method public addScrollViewListener(Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getContentFrame()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeVerticalScrollRange()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getGestureListener()Lcom/taobao/weex/ui/view/gesture/WXGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-object v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->scrollable:Z

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->mScrollViewListener:Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;->onScrollChanged(Lcom/taobao/weex/ui/view/WXHorizontalScrollView;IIII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 7
    invoke-interface/range {v2 .. v7}, Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;->onScrollChanged(Lcom/taobao/weex/ui/view/WXHorizontalScrollView;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->scrollable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-void
.end method

.method public removeScrollViewListener(Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->mScrollViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setScrollViewListener(Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->mScrollViewListener:Lcom/taobao/weex/ui/view/WXHorizontalScrollView$ScrollViewListener;

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXHorizontalScrollView;->scrollable:Z

    return-void
.end method
