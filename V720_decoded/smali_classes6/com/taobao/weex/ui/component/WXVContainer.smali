.class public abstract Lcom/taobao/weex/ui/component/WXVContainer;
.super Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lio/dcloud/feature/uniapp/ui/component/AbsVContainer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WXVContainer"


# instance fields
.field private mBoxShadowHost:Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/ui/component/WXVContainer<",
            "TT;>.BoxShadowHost;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method


# virtual methods
.method public getBoxShadowHost(Z)Landroid/view/View;
    .locals 12

    const-string v0, "BoxShadow"

    const-string v1, "Draw box-shadow with BoxShadowHost on div: "

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mBoxShadowHost:Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    return-object v2

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "div"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "view"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mBoxShadowHost:Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;-><init>(Lcom/taobao/weex/ui/component/WXVContainer;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mBoxShadowHost:Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;

    .line 15
    invoke-static {v1, v2, p0}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 17
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mBoxShadowHost:Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v1, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v4

    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 24
    sget-object v4, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v1, v4}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v5

    invoke-virtual {v2, v4}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v4

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 25
    sget-object v5, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v1, v5}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v6

    invoke-virtual {v2, v5}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v5

    add-float/2addr v6, v5

    float-to-int v5, v6

    .line 26
    sget-object v6, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v1, v6}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    invoke-virtual {v2, v6}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 28
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    neg-int v8, v3

    neg-int v9, v4

    neg-int v10, v5

    neg-int v11, v1

    move-object v6, p0

    move-object v7, v2

    .line 29
    invoke-virtual/range {v6 .. v11}, Lcom/taobao/weex/ui/component/WXComponent;->setMarginsSupportRTL(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 31
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mBoxShadowHost:Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mBoxShadowHost:Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mBoxShadowHost:Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mBoxShadowHost:Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method protected getChildrenLayoutTopOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeBoxShadowHost()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mBoxShadowHost:Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;

    if-eqz v2, :cond_2

    .line 8
    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "view"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXVContainer;->mBoxShadowHost:Lcom/taobao/weex/ui/component/WXVContainer$BoxShadowHost;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
