.class public Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;
.super Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/16 v0, 0x8

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 35
    const-string v0, "#0D1833"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setClickable(Z)V

    const/16 v2, 0x8

    .line 37
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setVisibility(I)V

    .line 39
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 44
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->setVisibility(I)V

    return-void
.end method
