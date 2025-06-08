.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->b:Z

    .line 32
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->b:Z

    .line 38
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->c:I

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;)V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im()V

    return-void
.end method

.method private dc()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->n()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->ou:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->ou:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->jk()V

    return-void
.end method

.method private jk()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->ou:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 9

    .line 157
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)V

    return-object v8
.end method

.method public b(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Landroid/graphics/Bitmap;)V

    .line 61
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->x:I

    return-void
.end method

.method protected c()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->b:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 135
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->c:I

    if-eq v1, v0, :cond_0

    .line 136
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->c:I

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xz/qf$b;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im()V

    :goto_0
    return-void
.end method

.method protected of()V
    .locals 1

    .line 44
    const-string v0, "draw_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->a:Ljava/lang/String;

    .line 45
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->of()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->yx:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->yx:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->c()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 115
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->c:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    return-void

    .line 118
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->c:I

    .line 119
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/xz/qf$b;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->yx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->yx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->dc()V

    return-void

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->yx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->yx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->dc()V

    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;->b:Z

    return-void
.end method
