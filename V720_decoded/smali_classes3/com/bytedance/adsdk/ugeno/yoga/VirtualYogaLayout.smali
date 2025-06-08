.class public Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/adsdk/ugeno/yoga/n;


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 65
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;

    if-eqz p2, :cond_0

    .line 66
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->b(Landroid/view/ViewGroup;)V

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/n;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->g:Lcom/bytedance/adsdk/ugeno/yoga/n;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/n;I)V

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/ou;->b()Lcom/bytedance/adsdk/ugeno/yoga/n;

    move-result-object p2

    .line 75
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    invoke-direct {v0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-static {v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;Lcom/bytedance/adsdk/ugeno/yoga/n;Landroid/view/View;)V

    .line 77
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Ljava/lang/Object;)V

    .line 78
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$c;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$c;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/of;)V

    .line 80
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->g:Lcom/bytedance/adsdk/ugeno/yoga/n;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b()I

    move-result v0

    invoke-virtual {p3, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/n;I)V

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/n;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/n;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 104
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 106
    move-object v2, p1

    check-cast v2, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/n;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/n;)V

    goto :goto_0

    .line 108
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 110
    move-object v2, p1

    check-cast v2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/n;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/n;)V

    goto :goto_1

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VirtualYogaLayout cannot transfer children to ViewGroup of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  Must either be a VirtualYogaLayout or a YogaLayout."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 144
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 132
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 139
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/n;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->g:Lcom/bytedance/adsdk/ugeno/yoga/n;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Attempting to layout a VirtualYogaLayout"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
