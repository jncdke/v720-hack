.class public Lcom/taobao/weex/utils/WXDomUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentHeight(Lcom/taobao/weex/ui/component/WXComponent;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p0

    .line 6
    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    invoke-static {v3}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result v4

    if-nez v4, :cond_0

    sub-float/2addr v0, v3

    .line 9
    :cond_0
    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v1, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    invoke-static {v1}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result v4

    if-nez v4, :cond_1

    sub-float/2addr v0, v1

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    invoke-static {v1}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_2

    sub-float/2addr v0, v1

    .line 16
    :cond_2
    invoke-virtual {p0, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result p0

    invoke-static {p0}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_3

    sub-float/2addr v0, p0

    :cond_3
    return v0
.end method

.method public static getContentWidth(Lcom/taobao/weex/dom/CSSShorthand;Lcom/taobao/weex/dom/CSSShorthand;F)F
    .locals 3

    .line 17
    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    invoke-static {v1}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_0

    sub-float/2addr p2, v1

    .line 20
    :cond_0
    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result p0

    invoke-static {p0}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_1

    sub-float/2addr p2, p0

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result p0

    invoke-static {p0}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_2

    sub-float/2addr p2, p0

    .line 27
    :cond_2
    invoke-virtual {p1, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result p0

    invoke-static {p0}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result p1

    if-nez p1, :cond_3

    sub-float/2addr p2, p0

    :cond_3
    return p2
.end method

.method public static getContentWidth(Lcom/taobao/weex/ui/component/WXComponent;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p0

    .line 6
    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    invoke-static {v3}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result v4

    if-nez v4, :cond_0

    sub-float/2addr v0, v3

    .line 9
    :cond_0
    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v1, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    invoke-static {v1}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result v4

    if-nez v4, :cond_1

    sub-float/2addr v0, v1

    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    invoke-static {v1}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result v2

    if-nez v2, :cond_2

    sub-float/2addr v0, v1

    .line 16
    :cond_2
    invoke-virtual {p0, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result p0

    invoke-static {p0}, Lcom/taobao/weex/dom/CSSConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_3

    sub-float/2addr v0, p0

    :cond_3
    return v0
.end method
