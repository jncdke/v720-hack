.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private ak:Z

.field b:Z

.field protected bi:I

.field protected c:Z

.field private d:Ljava/lang/String;

.field protected dj:J

.field protected g:Z

.field private hh:Lcom/bykv/vk/openvk/component/video/api/g/im;

.field protected im:Z

.field jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

.field private final n:I

.field of:Z

.field private ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private r:Landroid/widget/FrameLayout;

.field rl:J

.field private x:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field private yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd2

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->n:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b:Z

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c:Z

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->g:Z

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->im:Z

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ak:Z

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method private dq()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ou()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->rl:J

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->rl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->bi()V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->rl()V

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ak()J
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->yx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(F)V
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/b;->b(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 660
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(I)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->rl:J

    return-void
.end method

.method public b(JZ)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_2

    .line 251
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->im:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    .line 255
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(J)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/component/video/api/im/g;->c(Z)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jk()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/widget/FrameLayout;Ljava/lang/String;Z)V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ak:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ak:Z

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->r:Landroid/widget/FrameLayout;

    .line 98
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->d:Ljava/lang/String;

    .line 99
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->of:Z

    if-eqz p3, :cond_1

    .line 101
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/c;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->x:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    goto :goto_0

    .line 103
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->x:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/of/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ka()D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->bi:I

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/g$b;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Lcom/bykv/vk/openvk/component/video/api/im/g$b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->x:Lcom/bytedance/sdk/openadsdk/core/c/b;

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 3

    .line 522
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xc()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->bi()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(JZ)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/im/g;Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 725
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    .line 726
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->hh:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-void
.end method

.method public b(Ljava/util/Map;)V
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

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c:Z

    return-void
.end method

.method public b(ZLcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Z)V
    .locals 3

    if-eqz p3, :cond_4

    if-nez p1, :cond_4

    .line 488
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->g:Z

    if-eqz p1, :cond_0

    goto :goto_2

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->g()Z

    move-result p1

    const-string p3, "TTBaseVideoActivity"

    if-eqz p1, :cond_3

    .line 494
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->he()Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 499
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->im()Z

    move-result v0

    .line 500
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->dj()J

    move-result-wide v1

    .line 501
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->bi()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move p1, v0

    :goto_0
    if-eqz v0, :cond_2

    .line 504
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->dq()V

    .line 505
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    goto :goto_1

    .line 507
    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(JZ)V

    .line 510
    :goto_1
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 512
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->dq()V

    .line 513
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 514
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->rl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(JZI)Z
    .locals 6

    .line 415
    const-string p4, "playVideo start"

    const-string v0, "TTBaseVideoActivity"

    invoke-static {v0, p4}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 422
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->hh:Lcom/bykv/vk/openvk/component/video/api/g/im;

    if-eqz p4, :cond_1

    goto :goto_2

    .line 425
    :cond_1
    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->st()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-lez p4, :cond_2

    .line 427
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b:Z

    .line 430
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object p4

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->r:Landroid/widget/FrameLayout;

    const/16 v2, 0x64

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(I)V

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->r:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    :goto_1
    invoke-virtual {p4, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(I)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p4, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(J)V

    .line 436
    invoke-virtual {p4, p3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 439
    invoke-virtual {p4, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Z)V

    .line 442
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1, p4}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    move-result p1

    return p1

    .line 417
    :cond_6
    :goto_3
    const-string p1, "playVideo controller or video is Empty"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bi()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->rl:J

    return-wide v0
.end method

.method public bw()Z
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 630
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->g()Z

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 6

    .line 588
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->dj:J

    .line 589
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->tl()Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object p1

    .line 590
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->r()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 591
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/b;->bi()D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    .line 592
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ka()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->dj:J

    long-to-double v4, v4

    add-double/2addr v4, p1

    div-double/2addr v4, v0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->bi:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 595
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    if-nez v2, :cond_1

    .line 596
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dq()J

    move-result-wide v2

    .line 597
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ka()D

    move-result-wide v4

    .line 598
    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    double-to-int p1, v4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->bi:I

    goto :goto_0

    .line 600
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ka()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->dj:J

    div-long/2addr v4, v0

    long-to-double v0, v4

    sub-double/2addr v2, v0

    double-to-int p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->bi:I

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    move p1, v0

    .line 195
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ak()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->l()J

    move-result-wide v2

    .line 198
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->hh()J

    move-result-wide v4

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->tl()Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->tl()Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(JJ)J

    move-result-wide v2

    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 205
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->u()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(I)V

    .line 206
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->im(I)V

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ak()Lcom/bykv/vk/openvk/component/video/api/im/c;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->im(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

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

.method public cb()V
    .locals 6

    .line 669
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 670
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->l()J

    move-result-wide v1

    .line 671
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->hh()J

    move-result-wide v3

    .line 672
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->tl()Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->tl()Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(JJ)J

    move-result-wide v3

    .line 675
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 677
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 678
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ak()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    const/4 v1, 0x3

    .line 679
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->dj(I)V

    .line 680
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->dc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->bi(I)V

    .line 681
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->o()Lcom/bykv/vk/openvk/component/video/api/im/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ou()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;Ljava/util/Map;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->dc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dc()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public df()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->im:Z

    return v0
.end method

.method public dj()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c:Z

    return v0
.end method

.method public ee()Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    return-object v0
.end method

.method public ex()V
    .locals 1

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->im:Z

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->c(Z)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public he()J
    .locals 8

    .line 572
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/b;->bi()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 574
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->tl()Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->eh()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 575
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->dj:J

    long-to-double v4, v2

    sub-double v4, v0, v4

    const-wide v6, 0x406a400000000000L    # 210.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    long-to-double v2, v2

    add-double/2addr v2, v0

    double-to-long v0, v2

    .line 576
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->a:J

    return-wide v0

    .line 580
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->dj:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public hh()J
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 339
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ou()J

    move-result-wide v0

    return-wide v0

    .line 341
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->rl:J

    return-wide v0
.end method

.method public hu()V
    .locals 3

    const/4 v0, 0x0

    .line 475
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->g:Z

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContinue throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public im(Z)V
    .locals 0

    .line 454
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->g:Z

    return-void
.end method

.method public im()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jk()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->c(Z)V

    :cond_1
    return-void
.end method

.method public jp()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->im()V

    :cond_0
    return-void
.end method

.method public ka()D
    .locals 5

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide v0

    .line 535
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lq()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()J
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/im/g;->yx()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_1

    .line 265
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->im:Z

    if-eqz v1, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->bi()V

    :cond_1
    return-void
.end method

.method public o()Lcom/bykv/vk/openvk/component/video/api/im/c;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 644
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ak()Lcom/bykv/vk/openvk/component/video/api/im/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public of()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->rl()V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    return-void
.end method

.method public os()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ou()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->c()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->g:Z

    return v0
.end method

.method public q()V
    .locals 2

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v1, :cond_0

    .line 711
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    .line 712
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->kx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public qf()Z
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->tl()Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 621
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->h()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->dj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rl()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->n()V

    :cond_0
    return-void
.end method

.method public rm()I
    .locals 1

    .line 549
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->bi:I

    return v0
.end method

.method public t()J
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public tl()Lcom/bytedance/sdk/openadsdk/core/video/c/b;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ee()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->bi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uw()V
    .locals 3

    const/4 v0, 0x1

    .line 462
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->g:Z

    .line 463
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xc()Z
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 387
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->sm()V

    return v2

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->dj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Z)V

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->sm()V

    return v2

    :cond_2
    return v1
.end method

.method public xz()J
    .locals 5

    .line 558
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->he()J

    move-result-wide v0

    .line 560
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->tl()Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 562
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 563
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->dj:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->t()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public yx()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->im()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yy()V
    .locals 0

    .line 446
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->of()V

    return-void
.end method
