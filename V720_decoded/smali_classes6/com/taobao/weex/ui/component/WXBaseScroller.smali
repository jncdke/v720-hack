.class public Lcom/taobao/weex/ui/component/WXBaseScroller;
.super Lcom/taobao/weex/ui/component/WXVContainer;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;
.implements Lcom/taobao/weex/ui/component/Scrollable;


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXVContainer<",
        "Landroid/view/ViewGroup;",
        ">;",
        "Lcom/taobao/weex/ui/view/WXScrollView$WXScrollViewListener;",
        "Lcom/taobao/weex/ui/component/Scrollable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method


# virtual methods
.method public bindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    return-void
.end method

.method public bindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    return-void
.end method

.method public bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    return-void
.end method

.method public getInnerView()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollEvent(II)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStickMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isScrollable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(Lcom/taobao/weex/ui/view/WXScrollView;II)V
    .locals 0

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

.method public scrollTo(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public unbindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    return-void
.end method

.method public unbindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    return-void
.end method

.method public unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    return-void
.end method
