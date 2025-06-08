.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;IIILorg/json/JSONObject;Z)V
    .locals 7

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->c:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    move-object v4, p7

    move-object v5, p3

    move v6, p8

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->b(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Z)V

    return-void
.end method

.method private b(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;Z)V
    .locals 8

    .line 40
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->c:Landroid/content/Context;

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;-><init>(Landroid/content/Context;IIILorg/json/JSONObject;Z)V

    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->c:Landroid/content/Context;

    const/high16 p3, 0x43960000    # 300.0f

    .line 42
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x51

    .line 43
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->c:Landroid/content/Context;

    .line 45
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->q()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->q()I

    move-result p3

    :goto_0
    int-to-float p3, p3

    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    const/16 p3, 0x78

    goto :goto_0

    .line 44
    :goto_1
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setClipChildren(Z)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->hf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->setSlideText(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->qq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->setShakeText(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 57
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$b;)V

    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public dj()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/bi;->b:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected im()V
    .locals 0

    return-void
.end method
