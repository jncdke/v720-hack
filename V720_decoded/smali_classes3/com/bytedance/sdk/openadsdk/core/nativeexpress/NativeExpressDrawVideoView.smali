.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->l:I

    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;Landroid/view/View;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->b(Landroid/view/View;II)V

    return-void
.end method

.method private xc()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 54
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->l:I

    if-eq v1, v0, :cond_0

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->l:I

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xz/qf$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 96
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->onAttachedToWindow()V

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->xc()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->xc()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->onFinishTemporaryDetach()V

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressDrawVideoView;->xc()V

    return-void
.end method
