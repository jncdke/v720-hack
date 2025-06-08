.class public abstract Lio/dcloud/feature/uniapp/dom/AbsAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2459d3c708082fb2L


# instance fields
.field private attr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mBindingAttrs:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mStatement:Lcom/taobao/weex/dom/binding/WXStatement;

.field private writeAttr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    return-void
.end method

.method private addBindingAttrIfStatement(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/weex/dom/binding/ELUtils;->EXCLUDES_BINDING:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/taobao/weex/dom/binding/ELUtils;->isBinding(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mBindingAttrs:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mBindingAttrs:Landroidx/collection/ArrayMap;

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/taobao/weex/dom/binding/ELUtils;->bindingBlock(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mBindingAttrs:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 14
    :cond_3
    const-string v0, "[[match]]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mStatement:Lcom/taobao/weex/dom/binding/WXStatement;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lcom/taobao/weex/dom/binding/WXStatement;

    invoke-direct {v0}, Lcom/taobao/weex/dom/binding/WXStatement;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mStatement:Lcom/taobao/weex/dom/binding/WXStatement;

    :cond_4
    if-eqz p2, :cond_5

    .line 19
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mStatement:Lcom/taobao/weex/dom/binding/WXStatement;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/weex/el/parse/Parser;->parse(Ljava/lang/String;)Lcom/taobao/weex/el/parse/Token;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v1

    .line 24
    :cond_6
    const-string v0, "[[repeat]]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mStatement:Lcom/taobao/weex/dom/binding/WXStatement;

    if-nez v0, :cond_7

    .line 26
    new-instance v0, Lcom/taobao/weex/dom/binding/WXStatement;

    invoke-direct {v0}, Lcom/taobao/weex/dom/binding/WXStatement;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mStatement:Lcom/taobao/weex/dom/binding/WXStatement;

    .line 28
    :cond_7
    invoke-static {p2}, Lcom/taobao/weex/dom/binding/ELUtils;->vforBlock(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 30
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mStatement:Lcom/taobao/weex/dom/binding/WXStatement;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 35
    :cond_8
    const-string p2, "[[once]]"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 36
    iget-object p2, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mStatement:Lcom/taobao/weex/dom/binding/WXStatement;

    if-nez p2, :cond_9

    .line 37
    new-instance p2, Lcom/taobao/weex/dom/binding/WXStatement;

    invoke-direct {p2}, Lcom/taobao/weex/dom/binding/WXStatement;-><init>()V

    iput-object p2, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mStatement:Lcom/taobao/weex/dom/binding/WXStatement;

    .line 39
    :cond_9
    iget-object p2, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mStatement:Lcom/taobao/weex/dom/binding/WXStatement;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return v2
.end method

.method private filterStatementsFromAttrs(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "@componentProps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/dom/binding/ELUtils;->bindingBlock(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->addBindingAttrIfStatement(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static getPrefix(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "prefix"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSuffix(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "suffix"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-string v1, "value"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, "content"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public autoPlay()Z
    .locals 3

    .line 1
    const-string v0, "autoPlay"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    const-string v2, "[WXAttr] autoPlay:"

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public canRecycled()Z
    .locals 3

    .line 1
    const-string v0, "recycle"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 8
    const-string v2, "[WXAttr] recycle:"

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public abstract clone()Lio/dcloud/feature/uniapp/dom/AbsAttr;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->clone()Lio/dcloud/feature/uniapp/dom/AbsAttr;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->writeAttr:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    return-object v0
.end method

.method public getBindingAttrs()Landroidx/collection/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mBindingAttrs:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public getColumnCount()I
    .locals 3

    .line 1
    const-string v0, "columnCount"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    move v1, v0

    :cond_2
    return v1

    :catch_0
    move-exception v0

    .line 15
    const-string v2, "[WXAttr] getColumnCount:"

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public getColumnGap()F
    .locals 3

    .line 1
    const-string v0, "columnGap"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v2, "normal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 15
    const-string v2, "[WXAttr] getColumnGap:"

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public getColumnWidth()F
    .locals 3

    .line 1
    const-string v0, "columnWidth"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    .line 15
    const-string v2, "[WXAttr] getColumnWidth:"

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public getElevation(F)F
    .locals 2

    .line 1
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_0
    return p1
.end method

.method public getImageQuality()Lcom/taobao/weex/dom/WXImageQuality;
    .locals 3

    .line 1
    const-string v0, "quality"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "imageQuality"

    :goto_0
    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/taobao/weex/dom/WXImageQuality;->AUTO:Lcom/taobao/weex/dom/WXImageQuality;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/dom/WXImageQuality;->valueOf(Ljava/lang/String;)Lcom/taobao/weex/dom/WXImageQuality;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    const-string v0, "Image"

    const-string v2, "Invalid value image quality. Only low, normal, high, original are valid"

    invoke-static {v0, v2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getImageSharpen()Lcom/taobao/weex/common/WXImageSharpen;
    .locals 3

    .line 1
    const-string v0, "sharpen"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    const-string v1, "imageSharpen"

    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    sget-object v0, Lcom/taobao/weex/common/WXImageSharpen;->UNSHARPEN:Lcom/taobao/weex/common/WXImageSharpen;

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/taobao/weex/common/WXImageSharpen;->UNSHARPEN:Lcom/taobao/weex/common/WXImageSharpen;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v2, Lcom/taobao/weex/common/WXImageSharpen;->SHARPEN:Lcom/taobao/weex/common/WXImageSharpen;

    :cond_2
    return-object v2
.end method

.method public getImageSrc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "src"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsRecycleImage()Z
    .locals 2

    .line 1
    const-string v0, "recycleImage"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    const-string v1, "[WXAttr] recycleImage:"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutType()I
    .locals 4

    .line 1
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x308b46

    if-eq v2, v3, :cond_2

    const v3, 0x2839c66a

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "multi-column"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_2
    const-string v2, "grid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    const/4 v0, 0x3

    return v0

    :catch_0
    move-exception v0

    .line 17
    const-string v2, "[WXAttr] getLayoutType:"

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public getLoadMoreOffset()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loadmoreoffset"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadMoreRetry()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loadmoreretry"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getScrollDirection()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "horizontal"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    const-string v0, "orientation"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "scope"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScrollDirection()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "scrollDirection"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "vertical"

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatement()Lcom/taobao/weex/dom/binding/WXStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mStatement:Lcom/taobao/weex/dom/binding/WXStatement;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public mergeAttr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->writeAttr:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->writeAttr:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public parseStatements()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->filterStatementsFromAttrs(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->addBindingAttrIfStatement(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->writeAttr:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->writeAttr:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->writeAttr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBindingAttrs(Landroidx/collection/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mBindingAttrs:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public setStatement(Lcom/taobao/weex/dom/binding/WXStatement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->mStatement:Lcom/taobao/weex/dom/binding/WXStatement;

    return-void
.end method

.method public showIndicators()Z
    .locals 3

    .line 1
    const-string v0, "showIndicators"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    const-string v2, "[WXAttr] showIndicators:"

    invoke-static {v2, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public skipFilterPutAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/uniapp/dom/AbsAttr;->attr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
