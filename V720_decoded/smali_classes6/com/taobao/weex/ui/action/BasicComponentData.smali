.class public Lcom/taobao/weex/ui/action/BasicComponentData;
.super Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/taobao/weex/ui/action/BasicComponentData;
    .locals 5

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/action/BasicComponentData;

    iget-object v1, p0, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->mRef:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->mComponentType:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->mParentRef:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/weex/ui/action/BasicComponentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/dom/CSSShorthand;->clone()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->setBorders(Lcom/taobao/weex/dom/CSSShorthand;)V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/dom/CSSShorthand;->clone()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->setMargins(Lcom/taobao/weex/dom/CSSShorthand;)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/dom/CSSShorthand;->clone()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->setPaddings(Lcom/taobao/weex/dom/CSSShorthand;)V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/taobao/weex/dom/WXAttr;->clone()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->mAttributes:Lio/dcloud/feature/uniapp/dom/AbsAttr;

    .line 11
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->mStyles:Lio/dcloud/feature/uniapp/dom/AbsStyle;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->clone()Lio/dcloud/feature/uniapp/dom/AbsStyle;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->mStyles:Lio/dcloud/feature/uniapp/dom/AbsStyle;

    .line 14
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->mEvents:Lio/dcloud/feature/uniapp/dom/AbsEvent;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->clone()Lio/dcloud/feature/uniapp/dom/AbsEvent;

    move-result-object v1

    iput-object v1, v0, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->mEvents:Lio/dcloud/feature/uniapp/dom/AbsEvent;

    .line 18
    :cond_2
    iget-wide v1, p0, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->renderObjectPr:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v1, v2}, Lcom/taobao/weex/ui/component/list/template/jni/NativeRenderObjectUtils;->nativeCopyRenderObject(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->setRenderObjectPr(J)V

    :cond_3
    return-object v0
.end method

.method public bridge synthetic clone()Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicComponentData;->clone()Lcom/taobao/weex/ui/action/BasicComponentData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicComponentData;->clone()Lcom/taobao/weex/ui/action/BasicComponentData;

    move-result-object v0

    return-object v0
.end method

.method public getAttrs()Lcom/taobao/weex/dom/WXAttr;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->getAttrs()Lio/dcloud/feature/uniapp/dom/AbsAttr;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXAttr;

    return-object v0
.end method

.method public bridge synthetic getAttrs()Lio/dcloud/feature/uniapp/dom/AbsAttr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    return-object v0
.end method

.method public getBorder()Lcom/taobao/weex/dom/CSSShorthand;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->getBorder()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/CSSShorthand;

    return-object v0
.end method

.method public bridge synthetic getBorder()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    return-object v0
.end method

.method public getEvents()Lcom/taobao/weex/dom/WXEvent;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->getEvents()Lio/dcloud/feature/uniapp/dom/AbsEvent;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXEvent;

    return-object v0
.end method

.method public bridge synthetic getEvents()Lio/dcloud/feature/uniapp/dom/AbsEvent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMargin()Lcom/taobao/weex/dom/CSSShorthand;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->getMargin()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/CSSShorthand;

    return-object v0
.end method

.method public bridge synthetic getMargin()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    return-object v0
.end method

.method public getPadding()Lcom/taobao/weex/dom/CSSShorthand;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->getPadding()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/CSSShorthand;

    return-object v0
.end method

.method public bridge synthetic getPadding()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    return-object v0
.end method

.method public getStyles()Lcom/taobao/weex/dom/WXStyle;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->getStyles()Lio/dcloud/feature/uniapp/dom/AbsStyle;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXStyle;

    return-object v0
.end method

.method public bridge synthetic getStyles()Lio/dcloud/feature/uniapp/dom/AbsStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    return-object v0
.end method
