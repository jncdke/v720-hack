.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected b:I

.field public c:Landroid/widget/ImageView;

.field private l:Z

.field private t:Z

.field private xc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZLjava/lang/String;ZZ)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->l:Z

    .line 37
    const-string p2, "draw_ad"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->l:Z

    .line 40
    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->t:Z

    .line 41
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setNeedNativeVideoPlayBtnVisible(Z)V

    return-void
.end method

.method private dc()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->n()V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->ou:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->ou:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->jk()V

    return-void
.end method

.method private jk()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->ou:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected X_()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->n()V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public Y_()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    .line 161
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    .line 162
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 10

    move-object v0, p0

    .line 47
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->t:Z

    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)V

    return-object v1

    .line 50
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v1

    return-object v1
.end method

.method protected b(Z)V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->xc:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Z)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->yx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->yx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->l:Z

    if-eqz v0, :cond_0

    .line 56
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b:I

    invoke-super {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->xc:Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->yx:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->yx:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    .line 136
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->yx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->yx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->dc()V

    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->yx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->yx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->dc()V

    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->l:Z

    return-void
.end method

.method protected setPauseIcon(Z)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c:Landroid/widget/ImageView;

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->p()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 176
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 177
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->bi:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->dj(Z)V

    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ak()Lcom/bykv/vk/openvk/component/video/api/im/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public setVideoPlayStatus(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->b:I

    return-void
.end method
