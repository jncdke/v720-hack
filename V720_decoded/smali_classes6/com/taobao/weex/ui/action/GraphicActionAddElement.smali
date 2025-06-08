.class public Lcom/taobao/weex/ui/action/GraphicActionAddElement;
.super Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;
.source "SourceFile"


# instance fields
.field private child:Lcom/taobao/weex/ui/component/WXComponent;

.field private isLayoutRTL:Z

.field private layoutPosition:Lcom/taobao/weex/ui/action/GraphicPosition;

.field private layoutSize:Lcom/taobao/weex/ui/action/GraphicSize;

.field private parent:Lcom/taobao/weex/ui/component/WXVContainer;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;[F[F[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/WXSDKInstance;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[F[F[F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mComponentType:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mParentRef:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mIndex:I

    .line 5
    iput-object p6, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mStyle:Ljava/util/Map;

    .line 6
    iput-object p7, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mAttributes:Ljava/util/Map;

    .line 7
    iput-object p8, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mEvents:Ljava/util/Set;

    .line 8
    iput-object p10, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mPaddings:[F

    .line 9
    iput-object p9, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mMargins:[F

    .line 10
    iput-object p11, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mBorders:[F

    .line 12
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/taobao/weex/performance/WXAnalyzerDataTransfer;->isInteractionLogOpen()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "[client][addelementStart]"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ","

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "wxInteractionAnalyzer"

    invoke-static {p5, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p4, 0x0

    const/4 p5, 0x1

    .line 19
    :try_start_0
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p6

    invoke-virtual {p6}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p6

    .line 20
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p7

    iget-object p8, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mParentRef:Ljava/lang/String;

    invoke-virtual {p6, p7, p8}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p6

    check-cast p6, Lcom/taobao/weex/ui/component/WXVContainer;

    iput-object p6, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->parent:Lcom/taobao/weex/ui/component/WXVContainer;

    .line 21
    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide p6

    .line 22
    new-instance p8, Lcom/taobao/weex/ui/action/BasicComponentData;

    iget-object p9, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mComponentType:Ljava/lang/String;

    iget-object p10, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mParentRef:Ljava/lang/String;

    invoke-direct {p8, p2, p9, p10}, Lcom/taobao/weex/ui/action/BasicComponentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->parent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {p0, p1, p2, p8}, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->createComponent(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    .line 25
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p8

    iget-object p9, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-static {p8, p9}, Lcom/taobao/weex/dom/transition/WXTransition;->fromMap(Ljava/util/Map;Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/dom/transition/WXTransition;

    move-result-object p8

    invoke-virtual {p2, p8}, Lcom/taobao/weex/ui/component/WXComponent;->setTransition(Lcom/taobao/weex/dom/transition/WXTransition;)V

    .line 26
    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide p8

    sub-long/2addr p8, p6

    .line 27
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p2

    iget-wide p6, p2, Lcom/taobao/weex/performance/WXInstanceApm;->componentCreateTime:J

    add-long/2addr p6, p8

    iput-wide p6, p2, Lcom/taobao/weex/performance/WXInstanceApm;->componentCreateTime:J

    .line 28
    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->parent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lcom/taobao/weex/ui/component/WXComponent;->isIgnoreInteraction:Z

    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    iput-boolean p5, p2, Lcom/taobao/weex/ui/component/WXComponent;->isIgnoreInteraction:Z

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    iget-boolean p6, p2, Lcom/taobao/weex/ui/component/WXComponent;->isIgnoreInteraction:Z

    if-nez p6, :cond_7

    .line 33
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 34
    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p2

    const-string p6, "ignoreInteraction"

    invoke-virtual {p2, p6}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_0
    const-string p6, "false"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6

    const-string p6, "0"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    goto :goto_1

    .line 38
    :cond_4
    const-string p6, "1"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    const-string p6, "true"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 39
    :cond_5
    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    iput-boolean p5, p2, Lcom/taobao/weex/ui/component/WXComponent;->isIgnoreInteraction:Z

    goto :goto_2

    .line 40
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    iput-boolean p4, p2, Lcom/taobao/weex/ui/component/WXComponent;->isIgnoreInteraction:Z

    .line 45
    :cond_7
    :goto_2
    invoke-static {}, Lcom/taobao/weex/performance/WXStateRecord;->getInstance()Lcom/taobao/weex/performance/WXStateRecord;

    move-result-object p2

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p6

    const-string p7, "addElement"

    invoke-virtual {p2, p6, p7}, Lcom/taobao/weex/performance/WXStateRecord;->recordAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 48
    :catch_0
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 49
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p6

    invoke-virtual {p6}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p6

    .line 50
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p7

    iget-object p8, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mParentRef:Ljava/lang/String;

    invoke-virtual {p6, p7, p8}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p6

    .line 52
    iget-object p7, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mStyle:Ljava/util/Map;

    if-eqz p7, :cond_8

    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_8

    .line 53
    iget-object p7, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mStyle:Ljava/util/Map;

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    const-string p8, "child.style"

    invoke-interface {p2, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p6, :cond_9

    .line 55
    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p7

    if-eqz p7, :cond_9

    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p7

    invoke-virtual {p7}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_9

    .line 56
    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p7

    invoke-virtual {p7}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->toString()Ljava/lang/String;

    move-result-object p7

    const-string p8, "parent.style"

    invoke-interface {p2, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_9
    iget-object p7, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mAttributes:Ljava/util/Map;

    if-eqz p7, :cond_a

    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_a

    .line 60
    iget-object p7, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mAttributes:Ljava/util/Map;

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    const-string p8, "child.attr"

    invoke-interface {p2, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p6, :cond_b

    .line 62
    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p7

    if-eqz p7, :cond_b

    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p7

    invoke-virtual {p7}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_b

    .line 63
    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p7

    invoke-virtual {p7}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->toString()Ljava/lang/String;

    move-result-object p7

    const-string p8, "parent.attr"

    invoke-interface {p2, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_b
    iget-object p7, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mEvents:Ljava/util/Set;

    if-eqz p7, :cond_c

    invoke-interface {p7}, Ljava/util/Set;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_c

    .line 67
    iget-object p7, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mEvents:Ljava/util/Set;

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    const-string p8, "child.event"

    invoke-interface {p2, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p6, :cond_d

    .line 69
    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object p7

    if-eqz p7, :cond_d

    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object p7

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_d

    .line 70
    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    const-string p8, "parent.event"

    invoke-interface {p2, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_d
    iget-object p7, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mMargins:[F

    if-eqz p7, :cond_e

    array-length p8, p7

    if-lez p8, :cond_e

    .line 74
    invoke-static {p7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p7

    const-string p8, "child.margin"

    invoke-interface {p2, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p6, :cond_f

    .line 76
    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p7

    if-eqz p7, :cond_f

    .line 77
    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p7

    invoke-virtual {p7}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->toString()Ljava/lang/String;

    move-result-object p7

    const-string p8, "parent.margin"

    invoke-interface {p2, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_f
    iget-object p7, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mPaddings:[F

    if-eqz p7, :cond_10

    array-length p8, p7

    if-lez p8, :cond_10

    .line 81
    invoke-static {p7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p7

    const-string p8, "child.padding"

    invoke-interface {p2, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz p6, :cond_11

    .line 83
    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p7

    if-eqz p7, :cond_11

    .line 84
    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p7

    invoke-virtual {p7}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->toString()Ljava/lang/String;

    move-result-object p7

    const-string p8, "parent.padding"

    invoke-interface {p2, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_11
    iget-object p7, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mBorders:[F

    if-eqz p7, :cond_12

    array-length p8, p7

    if-lez p8, :cond_12

    .line 88
    invoke-static {p7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p7

    const-string p8, "child.border"

    invoke-interface {p2, p8, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz p6, :cond_13

    .line 90
    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p7

    if-eqz p7, :cond_13

    .line 91
    invoke-virtual {p6}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object p6

    invoke-virtual {p6}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->toString()Ljava/lang/String;

    move-result-object p6

    const-string p7, "parent.border"

    invoke-interface {p2, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_13
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    sget-object p6, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_CONTAINER_TYPE:Lcom/taobao/weex/common/WXErrorCode;

    sget-object p7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object p8

    invoke-virtual {p8}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object p8

    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getPageId()Ljava/lang/String;

    move-result-object p9

    iget-object p10, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mParentRef:Ljava/lang/String;

    invoke-virtual {p8, p9, p10}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p8

    invoke-virtual {p8}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object p8

    const/4 p9, 0x2

    new-array p9, p9, [Ljava/lang/Object;

    aput-object p3, p9, p4

    aput-object p8, p9, p5

    .line 100
    const-string p3, "You are trying to add a %s to a %2$s, which is illegal as %2$s is not a container"

    invoke-static {p7, p3, p9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 101
    const-string p4, "GraphicActionAddElement"

    invoke-static {p1, p6, p4, p3, p2}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public executeAction()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->executeAction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mComponentType:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mComponentType:Ljava/lang/String;

    const-string v1, "videoplus"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taobao/weex/ui/component/WXComponent;->mIsAddElementToTree:Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->parent:Lcom/taobao/weex/ui/component/WXVContainer;

    iget-object v3, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    iget v4, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mIndex:I

    invoke-virtual {v2, v3, v4}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->addChild(Lcom/taobao/weex/ui/component/WXComponent;I)V

    .line 8
    iget-object v2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->parent:Lcom/taobao/weex/ui/component/WXVContainer;

    iget v3, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mIndex:I

    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->createChildViewAt(I)V

    .line 10
    iget-object v2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    iget-boolean v3, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->isLayoutRTL:Z

    invoke-virtual {v2, v3}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setIsLayoutRTL(Z)V

    .line 11
    iget-object v2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->layoutPosition:Lcom/taobao/weex/ui/action/GraphicPosition;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->layoutSize:Lcom/taobao/weex/ui/action/GraphicSize;

    if-eqz v3, :cond_1

    .line 12
    iget-object v4, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v4, v3, v2}, Lcom/taobao/weex/ui/component/WXComponent;->setDemission(Lcom/taobao/weex/ui/action/GraphicSize;Lcom/taobao/weex/ui/action/GraphicPosition;)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v2, v2}, Lcom/taobao/weex/ui/component/WXComponent;->applyLayoutAndEvent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    .line 15
    iget-object v2, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->child:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v2, v2}, Lcom/taobao/weex/ui/component/WXComponent;->bindData(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 16
    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->getFixUnixTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 17
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getWXSDKIntance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->getWXSDKIntance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    iget-wide v4, v0, Lcom/taobao/weex/performance/WXInstanceApm;->viewCreateTime:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/taobao/weex/performance/WXInstanceApm;->viewCreateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    const-string v1, "add component failed."

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/action/GraphicActionAbstractAddElement;->mIndex:I

    return-void
.end method

.method public setPosition(Lcom/taobao/weex/ui/action/GraphicPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->layoutPosition:Lcom/taobao/weex/ui/action/GraphicPosition;

    return-void
.end method

.method public setRTL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->isLayoutRTL:Z

    return-void
.end method

.method public setSize(Lcom/taobao/weex/ui/action/GraphicSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/action/GraphicActionAddElement;->layoutSize:Lcom/taobao/weex/ui/action/GraphicSize;

    return-void
.end method
