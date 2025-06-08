.class public Lcom/bytedance/sdk/openadsdk/core/he;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Loader;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/p;

.field private volatile c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/he;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    if-nez p1, :cond_0

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/he;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/he;)Landroid/content/Context;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/he;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/component/n/n;I)V
    .locals 0

    .line 474
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/he;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 475
    invoke-static {p1}, Lcom/bytedance/sdk/component/n/jk;->dj(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 477
    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 4

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jk()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "\u5fc5\u987b\u8bbe\u7f6e\u56fe\u7247\u7d20\u6750\u5c3a\u5bf8"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    .line 456
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->rl()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Z)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Z)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 463
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->yx(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 466
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/he;)Lcom/bytedance/sdk/openadsdk/core/p;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/he;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/he;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 489
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/he;->c:Landroid/content/Context;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/he;->c:Landroid/content/Context;

    return-object v0
.end method

.method private jk(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/4 v0, 0x5

    .line 78
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/dj;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/dj;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V

    return-void
.end method

.method private rl(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/4 v0, 0x7

    .line 286
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    .line 287
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/rl;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/rl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;)V

    return-void
.end method


# virtual methods
.method public b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;)V
    .locals 9

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 182
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/he$5;

    const-string v2, "loadNativeAd"

    move-object v0, v8

    move-object v1, p0

    move-object v3, p3

    move-object v6, p2

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/he$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;JLcom/bytedance/sdk/openadsdk/x/c/g/c;I)V

    .line 236
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/t;->b:Z

    if-nez v0, :cond_0

    .line 237
    const-string p1, "TTAdNativeImpl"

    const-string p2, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 238
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;->b(ILjava/lang/String;)V

    return-void

    .line 241
    :cond_0
    invoke-direct {p0, v8, p1}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->g()Lcom/bytedance/sdk/openadsdk/core/dj/b;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/4 v0, 0x6

    .line 111
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/dj;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/dj;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/he;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 1

    const/4 v0, 0x3

    .line 246
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    .line 247
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/g;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/g;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 248
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;I)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;I)V
    .locals 8

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->rl(I)I

    move-result v0

    .line 254
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/he$6;

    const-string v3, "loadSplashAd b"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/he$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;I)V

    .line 269
    sget-boolean p3, Lcom/bytedance/sdk/openadsdk/core/t;->b:Z

    if-nez p3, :cond_0

    .line 270
    const-string p1, "TTAdNativeImpl"

    const-string p3, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance p1, Lcom/bytedance/sdk/openadsdk/x/c/dj;

    const/16 v0, 0x2710

    invoke-direct {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/x/c/dj;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    return-void

    .line 274
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    .line 275
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 276
    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/n/n;->run()V

    goto :goto_0

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/he;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 278
    invoke-static {v7}, Lcom/bytedance/sdk/component/n/jk;->dj(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 280
    :cond_3
    sget-object p2, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 282
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->g()Lcom/bytedance/sdk/openadsdk/core/dj/b;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V
    .locals 2

    .line 354
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/he$9;

    const-string v1, "loadNativeExpressAd"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/he$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 373
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/t;->b:Z

    if-nez v1, :cond_0

    .line 374
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 375
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x5

    .line 378
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 379
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->g()Lcom/bytedance/sdk/openadsdk/core/dj/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;)V
    .locals 2

    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/he$4;

    const-string v1, "loadDrawFeedAd"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/he$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 164
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/t;->b:Z

    if-nez v1, :cond_0

    .line 165
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 166
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x9

    .line 169
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->g()Lcom/bytedance/sdk/openadsdk/core/dj/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V
    .locals 2

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/he$1;

    const-string v1, "loadFeedAd"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/he$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 100
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/t;->b:Z

    if-nez v1, :cond_0

    .line 102
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 103
    const-string v0, "Please exec  TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x5

    .line 106
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->g()Lcom/bytedance/sdk/openadsdk/core/dj/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;)V
    .locals 2

    .line 323
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/he$8;

    const-string v1, "loadFullScreenVideoAd"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/he$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 338
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/t;->b:Z

    if-nez v1, :cond_0

    .line 339
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 340
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 343
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->g()Lcom/bytedance/sdk/openadsdk/core/dj/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;)V
    .locals 2

    .line 292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/he$7;

    const-string v1, "loadRewardVideoAd"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/he$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 307
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/t;->b:Z

    if-nez v1, :cond_0

    .line 308
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 309
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x7

    .line 312
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->g()Lcom/bytedance/sdk/openadsdk/core/dj/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public bi(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/16 v0, 0x9

    .line 383
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    .line 384
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jk;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jk;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 385
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/he;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/16 v0, 0x9

    .line 142
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/im;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/im;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V
    .locals 2

    .line 389
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/he$10;

    const-string v1, "loadExpressDrawFeedAd"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/he$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 409
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/t;->b:Z

    if-nez v1, :cond_0

    .line 410
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 411
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x9

    .line 414
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->g()Lcom/bytedance/sdk/openadsdk/core/dj/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V
    .locals 2

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/he$3;

    const-string v1, "loadStream"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/he$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 132
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/t;->b:Z

    if-nez v1, :cond_0

    .line 133
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 134
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x6

    .line 137
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->g()Lcom/bytedance/sdk/openadsdk/core/dj/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public dj(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/4 v0, 0x5

    .line 348
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    .line 349
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jk;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jk;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 350
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V

    return-void
.end method

.method public g(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    const/4 v0, 0x1

    .line 175
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    .line 176
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/of;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/of;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 177
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/he;->b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;)V

    return-void
.end method

.method public g(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V
    .locals 2

    .line 425
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/he$2;

    const-string v1, "loadBannerExpressAd"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/he$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/he;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 445
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/t;->b:Z

    if-nez v1, :cond_0

    .line 446
    const-string p1, "TTAdNativeImpl"

    const-string v0, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    .line 447
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 450
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/component/n/n;I)V

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->g()Lcom/bytedance/sdk/openadsdk/core/dj/b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dj/b;->b(ILcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public im(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/16 v0, 0x8

    .line 317
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    .line 318
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/bi;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/bi;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 319
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;)V

    return-void
.end method

.method public load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 2

    if-nez p2, :cond_0

    .line 497
    const-string p1, "load with null valueset"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    return-void

    .line 500
    :cond_0
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez p3, :cond_1

    .line 502
    const-string p1, "load with null callback"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    return-void

    .line 507
    :cond_1
    invoke-static {p2}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object p2

    const/4 v1, 0x0

    .line 508
    invoke-virtual {p2, v0, v1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 509
    invoke-virtual {p2}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 536
    :pswitch_0
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 538
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/he;->bi(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 540
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/he;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 547
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/he;->im(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 544
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/he;->rl(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 533
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 525
    :pswitch_4
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 527
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/he;->dj(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 529
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/he;->jk(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 521
    :cond_4
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 522
    invoke-virtual {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;I)V

    goto :goto_0

    .line 513
    :cond_5
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 515
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/he;->of(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 517
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/he;->g(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public of(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    const/4 v0, 0x1

    .line 419
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    .line 420
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jk;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jk;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 421
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/he;->g(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;)V

    return-void
.end method
