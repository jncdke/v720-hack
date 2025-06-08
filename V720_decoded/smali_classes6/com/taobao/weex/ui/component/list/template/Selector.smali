.class public Lcom/taobao/weex/ui/component/list/template/Selector;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closest(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "\\[|]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 11
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 12
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p0, v0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/Selector;->closestByAttrs(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static closestByAttrs(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/Selector;->matchAttrs(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/taobao/weex/ui/component/list/WXCell;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/list/template/Selector;->queryElementAllByAttrs(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static matchAttrs(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isWaste()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    .line 14
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static queryElementAll(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "\\[|]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 11
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 12
    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    instance-of v2, p0, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v2, :cond_3

    .line 15
    check-cast p0, Lcom/taobao/weex/ui/component/WXVContainer;

    .line 16
    :goto_1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-static {v2, v1, p1, p2}, Lcom/taobao/weex/ui/component/list/template/Selector;->queryElementAllByAttrs(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static queryElementAllByAttrs(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/Selector;->matchAttrs(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/taobao/weex/ui/component/WXVContainer;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lcom/taobao/weex/ui/component/list/template/Selector;->queryElementAllByAttrs(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
