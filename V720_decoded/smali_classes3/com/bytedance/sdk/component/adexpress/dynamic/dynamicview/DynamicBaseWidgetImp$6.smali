.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->rl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/c/r;

    move-result-object v6

    .line 439
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;-><init>()V

    .line 440
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/c/r;->x()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->b(I)V

    .line 441
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/c/r;->hh()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->c(I)V

    .line 442
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/c/r;->ak()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->g(I)V

    .line 443
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/c/r;->dc()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->b(Lorg/json/JSONObject;)V

    .line 444
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/c/r;->jp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->c(Lorg/json/JSONObject;)V

    .line 445
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/c/r;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->g(Lorg/json/JSONObject;)V

    .line 446
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/c/r;->t()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->im(I)V

    .line 447
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/c/r;->xc()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->dj(I)V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->ou:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;Lcom/bytedance/sdk/component/adexpress/c/r;)V

    iput-object v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dc:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->ou:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->yx:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dc:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dc:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->c(Landroid/view/View;)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->setClipChildren(Z)V

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dc:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->setTag(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;Landroid/view/ViewGroup;)V

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dc:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp$6;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->dc:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->g()V

    return-void
.end method
