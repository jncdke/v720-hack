.class public Lcom/taobao/weex/dom/WXStyle;
.super Lio/dcloud/feature/uniapp/dom/AbsStyle;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;-><init>(Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/taobao/weex/dom/WXStyle;
    .locals 5

    .line 3
    new-instance v0, Lcom/taobao/weex/dom/WXStyle;

    invoke-direct {v0}, Lcom/taobao/weex/dom/WXStyle;-><init>()V

    .line 4
    iget-object v1, v0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    iget-object v2, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mStyles:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mBindingStyle:Landroidx/collection/ArrayMap;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroidx/collection/ArrayMap;

    iget-object v2, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mBindingStyle:Landroidx/collection/ArrayMap;

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v1, v0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mBindingStyle:Landroidx/collection/ArrayMap;

    .line 8
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoStyleMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoStyleMap:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoStyleMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    iget-object v4, v0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoStyleMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v1, v0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    .line 19
    iget-object v2, p0, Lio/dcloud/feature/uniapp/dom/AbsStyle;->mPesudoResetStyleMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Lio/dcloud/feature/uniapp/dom/AbsStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXStyle;->clone()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/dom/WXStyle;->clone()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    return-object v0
.end method
