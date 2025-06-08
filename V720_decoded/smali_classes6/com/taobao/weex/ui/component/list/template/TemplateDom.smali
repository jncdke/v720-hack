.class public Lcom/taobao/weex/ui/component/list/template/TemplateDom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATTACH_CELL_SLOT:Ljava/lang/String; = "_attach_slot"

.field public static final ATTRS_KEY_REF:Ljava/lang/String; = "ref"

.field public static final DETACH_CELL_SLOT:Ljava/lang/String; = "_detach_slot"

.field public static final KEY_ATTRS:Ljava/lang/String; = "attrs"

.field public static final KEY_RESET_ANIMATION:Ljava/lang/String; = "resetAnimation"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_VIRTUAL_DOM_REF:Ljava/lang/String; = "ref"

.field public static final SEPARATOR:C = '@'

.field public static final VIRTUAL_DOM_IDENTIFY:Ljava/lang/String; = "[[VirtualElement]]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findAllComponentRefs(Ljava/lang/String;ILcom/taobao/weex/ui/component/WXComponent;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->findAllComponentRefs(Ljava/lang/String;ILcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "refs"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "position"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p1, "listRef"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private static findAllComponentRefs(Ljava/lang/String;ILcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/taobao/weex/ui/component/WXComponent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->isWaste()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    instance-of v0, p2, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/taobao/weex/ui/component/WXVContainer;

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    .line 14
    invoke-static {p0, p1, v2, p3}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->findAllComponentRefs(Ljava/lang/String;ILcom/taobao/weex/ui/component/WXComponent;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "ref"

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->toMap(Ljava/lang/String;ILcom/taobao/weex/ui/component/WXComponent;)Ljava/util/Map;

    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static findChildByAttrsRef(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcom/taobao/weex/ui/component/WXVContainer;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->findChildByAttrsRef(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final findComponentByViewTreeKey(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getViewTreeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lcom/taobao/weex/ui/component/WXVContainer;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChild(I)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    .line 8
    invoke-static {v1, p1}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->findComponentByViewTreeKey(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findVirtualComponentByVRef(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    aget-object v1, p1, v1

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p0

    .line 4
    instance-of v1, p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    check-cast p0, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 11
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/ui/view/listview/WXRecyclerView;

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    if-nez p0, :cond_2

    return-object v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->getTemplate()Lcom/taobao/weex/ui/component/list/WXCell;

    move-result-object p0

    const/4 v1, 0x2

    .line 19
    aget-object p1, p1, v1

    .line 20
    invoke-static {p0, p1}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->findComponentByViewTreeKey(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static genKeyVirtualDomRef(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isVirtualDomRef(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x40

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static resetAnimaiton(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 5
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 9
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 13
    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getScaleX(Landroid/view/View;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 14
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 17
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getScaleY(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 18
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 21
    :cond_5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRotationX(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 22
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setRotationX(Landroid/view/View;F)V

    .line 25
    :cond_6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRotationY(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 26
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setRotationY(Landroid/view/View;F)V

    .line 29
    :cond_7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 30
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_8
    return-void
.end method

.method public static toMap(Ljava/lang/String;ILcom/taobao/weex/ui/component/WXComponent;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    const-string v2, "attrs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getViewTreeKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/taobao/weex/ui/component/list/template/TemplateDom;->genKeyVirtualDomRef(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ref"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "[[VirtualElement]]"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
