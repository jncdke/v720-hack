.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$b;


# instance fields
.field private b:I

.field private c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/b;

.field private l:Lcom/bytedance/adsdk/ugeno/g;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Z)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setNeedNativeVideoPlayBtnVisible(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->setEnableBlur(Z)V

    return-void
.end method


# virtual methods
.method protected Z_()V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Z_()V

    return-void
.end method

.method public aa_()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 162
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aa_()V

    return-void
.end method

.method public an_()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/b;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/b;->jk()V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 9

    .line 45
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/b;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)V

    move-object v0, p0

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/b;

    return-object v8
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->l:Lcom/bytedance/adsdk/ugeno/g;

    return-void
.end method

.method public b(ZZ)V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->n()V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->r:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->ou:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(JZZ)Z
    .locals 7

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->bi:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-nez p1, :cond_0

    .line 151
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->of:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->ou()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->rl:Z

    if-eqz p1, :cond_2

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->g:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x19

    invoke-virtual {p0, p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->b(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    return p2
.end method

.method public c(JI)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(JI)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->n:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public dj()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public im()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->Z_()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hp()V

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->of()V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->r()Z

    move-result v0

    const-string v2, "NativeVideoAdView"

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->yx:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->yx:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(I)V

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(I)V

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->b:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dq(I)V

    .line 81
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->b:I

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj(I)V

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Z)V

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ou()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(J)V

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/im/g;->dc()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->b:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im(I)V

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->g(Z)V

    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "attachTask-mNativeVideoController.isPlayComplete()="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v3}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "attachTask.......mRlImgCover.....VISIBLE"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->n()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public jk()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/b;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/b;->bi()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->l:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g;->b(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 138
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onMeasure(II)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->onWindowVisibilityChanged(I)V

    .line 175
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj()V

    :cond_1
    return-void
.end method

.method public setExtraMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->n:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public setLp(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->t:Z

    return-void
.end method

.method public setPlayerType(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/NativeVideoView;->b:I

    return-void
.end method
