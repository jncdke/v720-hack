.class public Lcom/bytedance/sdk/openadsdk/core/playable/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private bi:Landroid/widget/FrameLayout;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

.field private final dj:I

.field private final g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private final im:Lcom/bytedance/sdk/component/utils/i;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

.field private n:Z

.field private of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

.field private ou:Z

.field private r:Z

.field private rl:Z

.field private yx:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/core/video/c/c;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->im:Lcom/bytedance/sdk/component/utils/i;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->rl:Z

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->n:Z

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->yx:Z

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->r:Z

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    .line 92
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 93
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->dj:I

    .line 94
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->bi:Landroid/widget/FrameLayout;

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->dj()V

    .line 100
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->d:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    return-void
.end method

.method private b(J)V
    .locals 7

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->yy(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->d:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->rl:Z

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->c(J)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->b(J)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->rl:Z

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->dj:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;I)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(I)V

    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(I)V

    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(J)V

    .line 216
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->n:Z

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    .line 217
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 218
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Z)V

    .line 221
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    .line 222
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/of;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;)V

    .line 284
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->c(J)V

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->d:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz p1, :cond_5

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->os()V

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->of(Z)V

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b()V

    goto :goto_0

    .line 291
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->of(Z)V

    .line 294
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->n()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/of;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->ou()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/of;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c(Z)V

    return-void
.end method

.method private bi()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->bi:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/playable/of;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->rl()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Landroid/widget/FrameLayout;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->bi:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private c(Z)V
    .locals 3

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 354
    const-string v1, "event"

    const-string v2, "csj_enter_bkbw_playable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "is_plbkbw_video_show"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b:Ljava/lang/String;

    const-string v2, "playable_track"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/playable/bi;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    return-object p0
.end method

.method private dj()V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->bi:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->dj:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x425c0000    # 55.0f

    const v3, 0x800035

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setBackgroundColor(I)V

    .line 110
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setVisibility(I)V

    .line 112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    const/high16 v5, 0x431c0000    # 156.0f

    .line 113
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    const/high16 v6, 0x42ae0000    # 87.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->bi:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setBackgroundColor(I)V

    .line 122
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setVisibility(I)V

    .line 124
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    const/high16 v5, 0x42920000    # 73.0f

    .line 125
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    const/high16 v6, 0x43020000    # 130.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->bi:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/video/c/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->d:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private jk()V
    .locals 1

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->yx:Z

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->ou:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->ou:Z

    .line 302
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c()V

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->n:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b(Z)V

    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/playable/of;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 372
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->c(Z)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->im:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-object p0
.end method

.method private of()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->bi:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method private ou()V
    .locals 8

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->bi:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 393
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of()V

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput v5, v3, v1

    const-string v6, "translationX"

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 395
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c:Landroid/content/Context;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    new-array v7, v2, [F

    aput v6, v7, v4

    aput v5, v7, v1

    const-string v5, "translationY"

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 396
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 397
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    .line 398
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v4

    aput-object v3, v7, v1

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 399
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    .line 400
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 401
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private rl()V
    .locals 4

    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 364
    const-string v1, "event"

    const-string v2, "csj_bkbw_playable_error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b:Ljava/lang/String;

    const-string v3, "playable_track"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->r:Z

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->im()V

    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->bi()V

    return-void
.end method

.method public b(JZ)V
    .locals 2

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->r:Z

    .line 139
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->n:Z

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b(J)V

    .line 141
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->rl:Z

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->d:Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-eqz p1, :cond_1

    .line 145
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/playable/of$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/of;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/playable/of$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/of;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setCustomClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->bi()V

    goto :goto_0

    .line 165
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of()V

    :goto_0
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->of:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 382
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->c(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->n:Z

    .line 346
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 308
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->rl:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->im:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 312
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->yx:Z

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->bi()V

    goto :goto_0

    .line 315
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->ou:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 320
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->rl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->ou:Z

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->im:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->jk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/bi;->n()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->jk:Lcom/bytedance/sdk/openadsdk/core/playable/bi;

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->rl:Z

    .line 337
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->ou:Z

    .line 338
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of;->yx:Z

    return-void
.end method
