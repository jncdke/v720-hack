.class public Lcom/taobao/weex/dom/WXEvent;
.super Lio/dcloud/feature/uniapp/dom/AbsEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/dom/AbsEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/taobao/weex/dom/WXEvent;
    .locals 2

    .line 3
    new-instance v0, Lcom/taobao/weex/dom/WXEvent;

    invoke-direct {v0}, Lcom/taobao/weex/dom/WXEvent;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->getEventBindingArgs()Landroidx/collection/ArrayMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->getEventBindingArgs()Landroidx/collection/ArrayMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->setEventBindingArgs(Landroidx/collection/ArrayMap;)V

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->setEventBindingArgsValues(Landroidx/collection/ArrayMap;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lio/dcloud/feature/uniapp/dom/AbsEvent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXEvent;->clone()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXEvent;->clone()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    return-object v0
.end method
