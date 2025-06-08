.class public abstract Lcom/taobao/weex/ui/component/basic/WXBasicComponent;
.super Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;-><init>(Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V

    return-void
.end method


# virtual methods
.method public final getAttrs()Lcom/taobao/weex/dom/WXAttr;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getAttrs()Lio/dcloud/feature/uniapp/dom/AbsAttr;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXAttr;

    return-object v0
.end method

.method public bridge synthetic getAttrs()Lio/dcloud/feature/uniapp/dom/AbsAttr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    return-object v0
.end method

.method public getBasicComponentData()Lcom/taobao/weex/ui/action/BasicComponentData;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getBasicComponentData()Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/action/BasicComponentData;

    return-object v0
.end method

.method public bridge synthetic getBasicComponentData()Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBasicComponentData()Lcom/taobao/weex/ui/action/BasicComponentData;

    move-result-object v0

    return-object v0
.end method

.method public final getBorder()Lcom/taobao/weex/dom/CSSShorthand;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getBorder()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/CSSShorthand;

    return-object v0
.end method

.method public bridge synthetic getBorder()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    return-object v0
.end method

.method public final getEvents()Lcom/taobao/weex/dom/WXEvent;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getEvents()Lio/dcloud/feature/uniapp/dom/AbsEvent;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXEvent;

    return-object v0
.end method

.method public bridge synthetic getEvents()Lio/dcloud/feature/uniapp/dom/AbsEvent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getMargin()Lcom/taobao/weex/dom/CSSShorthand;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getMargin()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/CSSShorthand;

    return-object v0
.end method

.method public bridge synthetic getMargin()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    return-object v0
.end method

.method public final getPadding()Lcom/taobao/weex/dom/CSSShorthand;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getPadding()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/CSSShorthand;

    return-object v0
.end method

.method public bridge synthetic getPadding()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    return-object v0
.end method

.method public final getStyles()Lcom/taobao/weex/dom/WXStyle;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getStyles()Lio/dcloud/feature/uniapp/dom/AbsStyle;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/dom/WXStyle;

    return-object v0
.end method

.method public bridge synthetic getStyles()Lio/dcloud/feature/uniapp/dom/AbsStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    return-object v0
.end method
