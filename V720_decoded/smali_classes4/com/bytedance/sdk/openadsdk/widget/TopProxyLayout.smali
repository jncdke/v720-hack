.class public Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;
.super Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->setVisibility(I)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->setMeasuredDimension(II)V

    return-void
.end method
