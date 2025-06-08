.class Lcom/bytedance/sdk/openadsdk/core/im$4;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/im;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/im;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/b;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->g:Lcom/bytedance/sdk/openadsdk/core/im;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 538
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    .line 539
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    sget-object v2, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v3, Ljava/lang/Void;

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    .line 541
    :cond_0
    const-string v0, "TTAdSdk"

    const-string v2, "\u4e0b\u8f7dSDK \u521d\u59cb\u5316\u5931\u8d25 \uff0c bridge = null \uff01\uff01\uff01"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->vw()Z

    move-result v2

    if-nez v2, :cond_2

    .line 547
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 548
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->vw()Z

    move-result v2

    if-nez v2, :cond_1

    .line 549
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->b()V

    .line 551
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 553
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rl/b;->bi()Lcom/bytedance/sdk/component/c/b/yx;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/api/g;->b(Lcom/bytedance/sdk/component/c/b/yx;)V

    .line 555
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->n()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dc/c;->b(Landroid/content/Context;Z)V

    .line 557
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qf;->g()V

    const/4 v2, 0x0

    .line 559
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/b;->b(Lcom/bykv/vk/openvk/component/video/api/b/c;)V

    .line 562
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 563
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object v0

    .line 564
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/im$4$1;

    const-string v4, "preloadTTVideo"

    invoke-direct {v3, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/im$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/im$4;Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/b/c;)V

    invoke-static {v3}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    .line 585
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->d()V

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->b(Landroid/content/Context;)V

    .line 590
    invoke-static {v2}, Lcom/bytedance/sdk/component/n/jk;->b(Z)V

    .line 591
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dc/c/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dc/c/b;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/b;)V

    .line 593
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/b;->b()V

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->b(Landroid/content/Context;)V

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/c/c;->g(Landroid/content/Context;)V

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/n;->dj(Landroid/content/Context;)V

    .line 599
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/rm;->dj:Z

    if-eqz v0, :cond_6

    .line 601
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "1"

    goto :goto_2

    :cond_4
    const-string v2, "0"

    :goto_2
    const/16 v3, 0x15

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 603
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const-string v2, "1"

    goto :goto_3

    :cond_5
    const-string v2, "0"

    :goto_3
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(ILjava/lang/String;)V

    .line 605
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->g:Lcom/bytedance/sdk/openadsdk/core/im;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/im;->c(Lcom/bytedance/sdk/openadsdk/core/im;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 606
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->g:Lcom/bytedance/sdk/openadsdk/core/im;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/im;->c(Lcom/bytedance/sdk/openadsdk/core/im;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->g:Lcom/bytedance/sdk/openadsdk/core/im;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/im;->b(Lcom/bytedance/sdk/openadsdk/core/im;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 611
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yx/g;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yx/b;->b(Landroid/content/Context;)V

    .line 615
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    .line 617
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/dc;->b()Z

    .line 618
    new-instance v0, Lcom/bytedance/sdk/openadsdk/p/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/p/dj;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->b(Lcom/bytedance/sdk/component/utils/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 623
    :catch_0
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/r;->b()V

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im$4;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/jk;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/b;)V

    .line 625
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 627
    const-string v1, "TTAdSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected asyn init error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
