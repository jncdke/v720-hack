.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/c/b;
.super Lcom/bytedance/sdk/openadsdk/core/video/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;
    }
.end annotation


# instance fields
.field private bw:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

.field private cb:Z

.field private df:Z

.field private dq:Z

.field private ee:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

.field private final eh:Ljava/lang/String;

.field private ex:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/im/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private fk:I

.field private fo:J

.field private h:J

.field private final he:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hf:Z

.field private hp:J

.field protected hu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Landroid/view/ViewGroup;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jz:Z

.field private final k:Lcom/bytedance/sdk/component/utils/xc$b;

.field protected ka:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field private final o:Ljava/lang/Runnable;

.field public os:J

.field protected p:Z

.field private q:Z

.field private qf:J

.field private qq:I

.field rm:Lcom/bykv/vk/openvk/component/video/api/b$b;

.field private sm:I

.field private tl:J

.field private u:Z

.field protected uw:Z

.field private final xz:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected yy:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 5

    .line 361
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->yy:J

    const/4 v2, 0x0

    .line 88
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->p:Z

    .line 89
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->uw:Z

    const/4 v3, 0x0

    .line 90
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hu:Ljava/util/Map;

    .line 92
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->xz:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->tl:J

    .line 95
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->qf:J

    .line 97
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/c/b$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->o:Ljava/lang/Runnable;

    .line 108
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->u:Z

    .line 110
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->cb:Z

    .line 111
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->df:Z

    .line 114
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->q:Z

    const/4 v3, 0x1

    .line 115
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dq:Z

    .line 121
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hf:Z

    .line 128
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rm:Lcom/bykv/vk/openvk/component/video/api/b$b;

    .line 349
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fk:I

    .line 353
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/video/c/b$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->k:Lcom/bytedance/sdk/component/utils/xc$b;

    .line 359
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jz:Z

    .line 485
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->h:J

    .line 1200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fk:I

    .line 363
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->i:Landroid/view/ViewGroup;

    .line 364
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    .line 365
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 366
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ka:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 367
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Landroid/content/Context;)V

    .line 368
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->f:I

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->eh:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->sm:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;J)J
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hp:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/im/g$b;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    return-object p0
.end method

.method private b(FFFFZ)V
    .locals 4

    .line 1088
    const-string v0, "changeVideoSize"

    .line 0
    const-string v1, "videoHeight="

    const-string v2, "screenWidth="

    .line 1088
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",screenHeight="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",videoWidth="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    if-lez v2, :cond_0

    cmpg-float v2, p4, v1

    if-gtz v2, :cond_1

    .line 1093
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p3

    int-to-float p3, p3

    .line 1094
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v2, p4, v1

    if-lez v2, :cond_7

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    .line 1107
    :cond_3
    const-string p2, "\u7ad6\u5c4f\u6a21\u5f0f\u4e0b\u6309\u89c6\u9891\u5bbd\u5ea6\u8ba1\u7b97\u653e\u5927\u500d\u6570\u503c"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 1112
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    .line 1118
    :cond_5
    const-string p1, "\u6a2a\u5c4f\u6a21\u5f0f\u4e0b\u6309\u89c6\u9891\u9ad8\u5ea6\u8ba1\u7b97\u653e\u5927\u500d\u6570\u503c"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 1123
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 1125
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 1128
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 p1, 0x1

    .line 1130
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 1132
    const-string p2, "changeSize error"

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private b(II)V
    .locals 5

    .line 882
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 885
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 886
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float v4, v1, v2

    div-float v4, p2, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    mul-float/2addr p2, v2

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    mul-float/2addr p1, v2

    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 899
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 900
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 902
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 903
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 906
    const-string p2, "changeVideoSize"

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 1636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1639
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->xc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(JZ)V
    .locals 1

    .line 1428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1432
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->zd()V

    .line 1434
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/b;->b(J)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 9

    .line 374
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 375
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->b:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 376
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->dj:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ka:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/im/g;Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bykv/vk/openvk/component/video/api/im/b;)V

    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    .line 1509
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ka()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1513
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fk:I

    if-ne p1, p2, :cond_1

    return-void

    .line 1517
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->df:Z

    if-nez p1, :cond_2

    .line 1518
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1526
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fk:I

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;II)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;IILjava/lang/String;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;ILjava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;JJ)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;Landroid/content/Context;I)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->q:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method private bi(I)Z
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(I)Z

    move-result p1

    return p1
.end method

.method static synthetic bw(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->qq:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;J)J
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->tl:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ee:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    return-object p0
.end method

.method private c(II)V
    .locals 10

    .line 921
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    goto :goto_2

    .line 925
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/content/Context;)[I

    move-result-object v0

    .line 927
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 928
    :goto_0
    aget v2, v0, v2

    int-to-float v5, v2

    .line 929
    aget v0, v0, v3

    int-to-float v6, v0

    int-to-float v7, p1

    int-to-float v8, p2

    if-eqz v1, :cond_3

    cmpl-float p1, v7, v8

    if-lez p1, :cond_2

    const/4 v9, 0x1

    move-object v4, p0

    .line 935
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(FFFFZ)V

    return-void

    :cond_2
    mul-float/2addr v8, v5

    div-float v6, v8, v7

    goto :goto_1

    :cond_3
    cmpg-float p1, v7, v8

    if-gez p1, :cond_4

    const/4 v9, 0x0

    move-object v4, p0

    .line 943
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(FFFFZ)V

    return-void

    :cond_4
    mul-float/2addr v7, v6

    div-float v5, v7, v8

    .line 950
    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v5

    float-to-int v0, v6

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 951
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 953
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->i:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_6

    .line 954
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 957
    const-string p2, "changeVideoSize"

    const-string v0, "changeVideoSizeByWidth error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private c(JJ)V
    .locals 2

    .line 1209
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    .line 1210
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->os:J

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(JJ)V

    .line 1212
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(JJ)I

    move-result v0

    .line 1213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1217
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(I)V

    goto :goto_1

    .line 1215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(I)V

    .line 1220
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g(JJ)V

    .line 1223
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    if-eqz v0, :cond_2

    .line 1224
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/im/g$b;->b(JJ)V

    .line 1227
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ee:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    if-eqz v0, :cond_3

    .line 1228
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1231
    const-string p2, "BaseVideoController"

    const-string p3, "onProgressUpdate error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;II)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im(II)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/b;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->d:Z

    return p1
.end method

.method static synthetic cb(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic df(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic dq(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    return-wide v0
.end method

.method static synthetic ee(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->eh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic eh(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/b;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    return-object p0
.end method

.method static synthetic ex(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic fk(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic fo(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/b;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    return-object p0
.end method

.method private fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hh()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic fx(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method private g(II)V
    .locals 17

    move-object/from16 v7, p0

    .line 966
    const-string v0, ",videoWidth="

    const-string v8, "changeVideoSize"

    .line 0
    const-string v1, " \u5c4f\u5e55\u6bd4\u4f8b\u548c\u89c6\u9891\u6bd4\u4f8b\u76f8\u540c\uff0c\u4ee5\u53ca\u5176\u4ed6\u60c5\u51b5\u90fd\u6309\u7167\u5c4f\u5e55\u5bbd\u9ad8\u64ad\u653e\uff0cvideoHeight="

    const-string v2, "\u9002\u914d\u540e\u5bbd\u9ad8\uff1avideoHeight="

    const-string v3, ",VERTICAL_SCALE(9:16)=0.5625,HORIZONTAL_SCALE(16:9) =1.7777778"

    const-string v4, "\u89c6\u9891\u5bbd\u9ad8\u6bd4,videoScale="

    const-string v5, "videoHeight="

    const-string v6, "screenHeight="

    const-string v9, "changeVideoSize start.......mMaterialMeta.getAdSlot()="

    .line 966
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->q()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->os()Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    .line 970
    :cond_0
    const-string v9, "changeVideoSize start check condition complete ... go .."

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/content/Context;)[I

    move-result-object v9

    .line 974
    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_1

    move v10, v12

    goto :goto_0

    :cond_1
    move v10, v11

    .line 976
    :goto_0
    aget v13, v9, v11

    int-to-float v13, v13

    .line 977
    aget v9, v9, v12

    int-to-float v9, v9

    move/from16 v14, p1

    int-to-float v14, v14

    move/from16 v15, p2

    int-to-float v15, v15

    if-eqz v10, :cond_2

    cmpl-float v16, v14, v15

    if-lez v16, :cond_3

    .line 985
    const-string v0, "\u6a2a\u8f6c\u7ad6\u5c4f\u5355\u72ec\u9002\u914d....."

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move v2, v13

    move v3, v9

    move v4, v14

    move v5, v15

    .line 986
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(FFFFZ)V

    return-void

    :cond_2
    cmpg-float v16, v14, v15

    if-gez v16, :cond_3

    .line 992
    const-string v0, "\u7ad6\u5c4f\u8f6c\u6a2a\u5355\u72ec\u9002\u914d....."

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v2, v13

    move v3, v9

    move v4, v14

    move v5, v15

    .line 993
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_3
    div-float v11, v14, v15

    div-float v12, v13, v9

    .line 1001
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",screenWidth="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",\u5c4f\u5e55\u5bbd\u9ad8\u6bd4.screenScale="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41100000    # 9.0f

    if-eqz v10, :cond_4

    const/high16 v5, 0x3f100000    # 0.5625f

    cmpg-float v6, v12, v5

    if-gez v6, :cond_5

    cmpl-float v5, v11, v5

    if-nez v5, :cond_5

    mul-float/2addr v4, v9

    div-float v14, v4, v3

    move v15, v9

    goto :goto_1

    :cond_4
    const v5, 0x3fe38e39

    cmpl-float v6, v12, v5

    if-lez v6, :cond_5

    cmpl-float v5, v11, v5

    if-nez v5, :cond_5

    mul-float/2addr v4, v13

    div-float v15, v4, v3

    move v14, v13

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 1023
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_6

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cvideoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v13, v14

    move v9, v15

    .line 1033
    :goto_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v13

    float-to-int v2, v9

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 1034
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1036
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v3

    instance-of v3, v3, Landroid/view/TextureView;

    if-eqz v3, :cond_7

    .line 1037
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p0

    .line 1041
    :try_start_2
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1043
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1044
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1045
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    move-object/from16 v3, p0

    .line 1048
    :cond_8
    :goto_4
    const-string v0, "changeVideoSize .... complete ... end !!!"

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v7

    .line 1050
    :goto_5
    const-string v1, "changeSize error"

    invoke-static {v8, v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method private g(JJ)V
    .locals 5

    .line 1237
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lu()I

    move-result v0

    .line 1240
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1242
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->tl()J

    move-result-wide v1

    .line 1243
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0xc8

    sub-long/2addr v1, v3

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 1245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1247
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-long p3, p1, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long p3, p3, v3

    if-lez p3, :cond_0

    .line 1248
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "start "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "hlt"

    invoke-static {p4, p3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1250
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/video/c/b$6;

    invoke-direct {p4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;I)V

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    .line 1262
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi(J)J

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/c/b;II)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(II)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/c/b;I)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of(I)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic he(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->l:Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/b;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->qf:J

    return-wide v0
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hh:Z

    return p0
.end method

.method static synthetic hu(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method private im(II)V
    .locals 10

    .line 1059
    const-string v0, "changeVideoSize"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1063
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v2

    .line 1064
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/content/Context;)[I

    move-result-object v1

    .line 1065
    aget v2, v1, v2

    int-to-float v5, v2

    .line 1066
    aget v1, v1, v3

    int-to-float v6, v1

    int-to-float v7, p1

    int-to-float v8, p2

    move-object v4, p0

    .line 1070
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(FFFFZ)V

    .line 1071
    const-string p1, "changeSize=end"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 1073
    const-string p2, "changeSize error"

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private im(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 630
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 632
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g(Lcom/bykv/vk/openvk/component/video/api/g/im;)J

    move-result-wide v0

    .line 633
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v2, :cond_2

    .line 635
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v2, :cond_1

    .line 636
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->im(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    .line 638
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->im(I)V

    .line 639
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 641
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->xz()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/b;->b(I)V

    .line 643
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->tl:J

    .line 644
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 645
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj(I)V

    .line 646
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj(I)V

    .line 647
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;J)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/video/c/b;II)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g(II)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic jz(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->qq:I

    return p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->sm:I

    return p0
.end method

.method static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic kx(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic mn(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method private of(Z)V
    .locals 2

    .line 721
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->cb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 723
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->cb:Z

    .line 724
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 727
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ee()V

    .line 728
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lu()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    .line 731
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->f()V

    goto :goto_0

    .line 734
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->os:J

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(JJ)V

    .line 735
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->os:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk:J

    goto :goto_0

    .line 738
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->os:J

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(JJ)V

    .line 739
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->os:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk:J

    .line 740
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ee()V

    :cond_3
    :goto_0
    return-void
.end method

.method private of(I)Z
    .locals 4

    .line 1491
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_0

    .line 1493
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi()V

    .line 1494
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a:Z

    .line 1495
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->df:Z

    .line 1496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    .line 1497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(ILcom/bykv/vk/openvk/component/video/api/g/g;Z)Z

    move-result p1

    return p1

    :cond_0
    if-ne v0, v3, :cond_1

    .line 1500
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a:Z

    .line 1501
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_1

    .line 1502
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jp()V

    :cond_1
    return v2
.end method

.method static synthetic os(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method private os()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 911
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 912
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->v()Lcom/bytedance/sdk/openadsdk/core/jp/u$b;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 913
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gt()Lcom/bytedance/sdk/openadsdk/core/jp/kx;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ex()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/b;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->d:Z

    return p0
.end method

.method static synthetic qq(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hh:Z

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bykv/vk/openvk/component/video/api/b;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method private rl(Z)V
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ee:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    if-eqz v0, :cond_1

    .line 748
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 750
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ee:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->b()V

    goto :goto_0

    .line 753
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ee:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic rm(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    return-wide v0
.end method

.method static synthetic sm(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    return-wide v0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic tl(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic uw(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic xc(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic xz(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->l:Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic yy(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic zd(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private zd()V
    .locals 2

    .line 1461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im(I)V

    .line 1463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(ZZ)V

    .line 1464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Z)V

    .line 1465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj()V

    const/16 v0, 0x8

    .line 1466
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj(I)V

    .line 1467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->of()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected P_()Z
    .locals 3

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a()I
    .locals 4

    .line 617
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->os:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(JJ)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj()V

    .line 1410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b()V

    .line 1413
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_1

    .line 1414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->os()V

    :cond_1
    const-wide/16 v0, -0x1

    .line 1416
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(J)V

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1566
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->xc()I

    move-result v0

    .line 1567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hp:J

    sub-long/2addr v1, v3

    .line 1568
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1570
    :try_start_0
    const-string v4, "close_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1571
    const-string p1, "buffer_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1572
    const-string p1, "buffer_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->yx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 1578
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v0, "rewarded_video"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 1580
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 1583
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1584
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    const-string v0, "tobsdk_livesdk_live_window_duration_v2"

    if-eqz p1, :cond_3

    .line 1585
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1586
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    goto :goto_2

    .line 1588
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 824
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->dc()J

    move-result-wide v0

    .line 825
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    .line 826
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ou()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk:J

    .line 827
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_0

    .line 828
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b()V

    .line 830
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz p1, :cond_1

    .line 831
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hh:Z

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/b;->b(ZJZ)V

    .line 832
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/b;->b(J)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;I)V
    .locals 2

    .line 1169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-nez p1, :cond_0

    return-void

    .line 1172
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fo:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(JZ)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;IZ)V
    .locals 4

    .line 1185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ka()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 1188
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->os:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 1190
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fo:J

    goto :goto_0

    .line 1192
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fo:J

    .line 1194
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_2

    .line 1195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fo:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(J)V

    :cond_2
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V
    .locals 2

    .line 1142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ka()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1145
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->r()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi()V

    .line 1147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(ZZ)V

    .line 1148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi()V

    goto :goto_0

    .line 1150
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_2

    .line 1152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Landroid/view/ViewGroup;)V

    .line 1154
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(J)V

    .line 1155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_4

    .line 1156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(ZZ)V

    goto :goto_0

    .line 1159
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk()V

    .line 1160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_4

    .line 1161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;ZZ)V
    .locals 1

    .line 1339
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->yx:Z

    if-eqz p1, :cond_0

    .line 1340
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi()V

    :cond_0
    if-eqz p3, :cond_1

    .line 1342
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->yx:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fk()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->k()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(ZZ)V

    .line 1344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(ZZZ)V

    .line 1346
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi()V

    .line 1348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj()V

    goto :goto_0

    .line 1350
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi()V

    :goto_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/g$b;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/g$c;)V
    .locals 1

    .line 680
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ex:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/g$im;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;)V
    .locals 0

    .line 1736
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ee:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/x$b;Ljava/lang/String;)V
    .locals 2

    .line 1474
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/c/b$9;->b:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1482
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk()V

    const/4 p1, 0x0

    .line 1483
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a:Z

    .line 1484
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->df:Z

    goto :goto_0

    .line 1479
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(ZI)V

    goto :goto_0

    .line 1476
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi()V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 622
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hu:Ljava/util/Map;

    return-void
.end method

.method public b(ZI)V
    .locals 0

    .line 857
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl()V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\u521b\u5efalottie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 397
    :cond_0
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v4}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 398
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->c()V

    return v5

    .line 402
    :cond_1
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "video local url "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "BaseVideoController"

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 405
    const-string v0, "No video info"

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 408
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jz()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 411
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->f()V

    .line 413
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v4

    const-string v7, "http"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    iput-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->p:Z

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ou()Z

    move-result v4

    iput-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hh:Z

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->n()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_6

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->n()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    .line 417
    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk:J

    iget-wide v11, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    cmp-long v4, v7, v11

    if-lez v4, :cond_5

    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk:J

    goto :goto_2

    :cond_5
    iget-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    :goto_2
    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk:J

    .line 419
    :cond_6
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v4, :cond_7

    .line 420
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b()V

    const/16 v4, 0x8

    .line 421
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj(I)V

    .line 422
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->of()V

    .line 423
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->jk()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->rl()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(II)V

    .line 424
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Landroid/view/ViewGroup;)V

    .line 430
    :cond_7
    :try_start_0
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-nez v4, :cond_e

    .line 431
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 432
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 433
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fx()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 435
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/dj/b;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/ttderive/b;

    move-result-object v4

    invoke-direct {v2, v7, v4}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;-><init>(Lcom/bykv/vk/openvk/component/video/api/renderview/c;Lcom/bytedance/sdk/openadsdk/ttderive/b;)V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    goto/16 :goto_4

    .line 437
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rm:Lcom/bykv/vk/openvk/component/video/api/b$b;

    if-eqz v0, :cond_a

    .line 438
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/g/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0xea68

    const/16 v5, 0x2715

    invoke-direct {v0, v4, v5, v2}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(IILjava/lang/String;)V

    .line 441
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rm:Lcom/bykv/vk/openvk/component/video/api/b$b;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    .line 443
    :cond_a
    const-string v0, "[video] invoke NativeVideoController#playVideo error: iRenderView\u4e3anull"

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 447
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    .line 448
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 449
    new-instance v2, Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->uw()Z

    move-result v13

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 450
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide v7

    double-to-long v14, v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->h()Lorg/json/JSONObject;

    move-result-object v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/sdk/component/yx/b/b;-><init>(Landroid/content/Context;ZJLorg/json/JSONObject;)V

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    goto :goto_4

    .line 451
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v4

    if-ne v4, v5, :cond_d

    .line 452
    new-instance v4, Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v7, v2}, Lcom/bytedance/sdk/component/yx/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    goto :goto_4

    .line 454
    :cond_d
    new-instance v4, Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/bykv/vk/openvk/component/video/b/im/im;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    .line 457
    :goto_4
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rm:Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/component/video/api/b;->b(Lcom/bykv/vk/openvk/component/video/api/b$b;)V

    .line 458
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->t:Lcom/bytedance/sdk/openadsdk/core/video/b/b$b;

    if-eqz v2, :cond_e

    .line 459
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->t:Lcom/bytedance/sdk/openadsdk/core/video/b/b$b;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/video/b/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;)V

    .line 462
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->yy()V

    .line 463
    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->qf:J

    .line 464
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "create video error:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public bi(J)J
    .locals 5

    .line 496
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->d()J

    move-result-wide v0

    .line 498
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->tl()J

    move-result-wide v2

    .line 500
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->eh()I

    move-result v4

    sub-long/2addr p1, v2

    int-to-long v2, v4

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    .line 503
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->h:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 506
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->h:J

    return-wide p1
.end method

.method public bi()V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->g()V

    .line 772
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->cb:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 773
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->cb()V

    :cond_3
    return-void
.end method

.method public bi(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected bi(Z)V
    .locals 8

    .line 687
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-nez v0, :cond_1

    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 694
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj(I)V

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c()V

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->tl:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->qf:J

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj(Z)V

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy()V

    .line 706
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of(Z)V

    if-nez p1, :cond_3

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    if-eqz v0, :cond_4

    .line 713
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->qf:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->os:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/im/g$b;->b(JI)V

    .line 716
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl(Z)V

    .line 717
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ak:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_2

    .line 543
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->xz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 546
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hp()V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 549
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he()Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->f()V

    :cond_1
    const/4 v0, 0x0

    .line 554
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g(Z)V

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->b()V

    :cond_2
    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 0

    .line 1687
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/im/c;I)V
    .locals 0

    .line 1178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_0

    .line 1179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi()V

    :cond_0
    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1267
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;ZZ)V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;ZZ)V
    .locals 0

    .line 1272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ka()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1275
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dc:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk(Z)V

    .line 1276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 1277
    const-string p1, "BaseVideoController"

    const-string p2, "context is not activity, not support this function."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1280
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dc:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 1281
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im(I)V

    .line 1283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_4

    .line 1284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Landroid/view/ViewGroup;)V

    .line 1285
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Z)V

    goto :goto_1

    .line 1288
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im(I)V

    .line 1290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_4

    .line 1291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(Landroid/view/ViewGroup;)V

    .line 1292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Z)V

    .line 1296
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ex:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/im/g$c;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 1298
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dc:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/im/g$c;->b(Z)V

    :cond_6
    return-void
.end method

.method protected dj(I)V
    .locals 2

    .line 1594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1597
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1600
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    .line 1604
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 1605
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/of/c;

    if-eqz v1, :cond_4

    .line 1606
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/of/c;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1607
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/of/c;->b(Z)V

    :cond_4
    return-void
.end method

.method public dj(J)V
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->u:Z

    if-nez v0, :cond_0

    .line 384
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->yy:J

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ex()V

    const/4 p1, 0x1

    .line 386
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->u:Z

    .line 387
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->uw:Z

    :cond_0
    return-void
.end method

.method public dj(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1370
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;Z)V

    return-void
.end method

.method public dj(Z)V
    .locals 0

    .line 611
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dq:Z

    return-void
.end method

.method public dj()Z
    .locals 4

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im()Z

    move-result v0

    return v0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/b;->of()I

    move-result v0

    int-to-double v0, v0

    .line 601
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dq()J
    .locals 2

    .line 512
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->h:J

    return-wide v0
.end method

.method public eh()I
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->xz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public fk()Z
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->rl()Z

    move-result v0

    return v0
.end method

.method public fo()Z
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public g(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V
    .locals 0

    .line 1329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_0

    .line 1330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl()V

    :cond_0
    const/4 p1, 0x1

    .line 1332
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(I)V

    const/4 p2, 0x3

    .line 1333
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(ZI)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->xz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jz()Z

    move-result v0

    return v0

    .line 1455
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g()Z

    move-result v0

    return v0
.end method

.method protected hf()V
    .locals 5

    .line 668
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->xc()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 672
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->rl(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 670
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->lt()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    .line 674
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->o:Ljava/lang/Runnable;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hp()V
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 519
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;-><init>()V

    const-string v2, "auto_replay"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yx/b$b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/b$b;->b(Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    :cond_0
    return-void
.end method

.method public im(I)V
    .locals 3

    .line 1304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 1309
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1310
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 1313
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 1316
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 1320
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    .line 1322
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    :goto_2
    return-void
.end method

.method public im(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V
    .locals 1

    .line 1356
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dc:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1357
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jk(Z)V

    .line 1358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_0

    .line 1359
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(Landroid/view/ViewGroup;)V

    .line 1361
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im(I)V

    goto :goto_0

    .line 1363
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(I)V

    const/4 p1, 0x3

    .line 1364
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b(ZI)V

    :goto_0
    return-void
.end method

.method public im(Z)V
    .locals 0

    return-void
.end method

.method public im()Z
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->im()Z

    move-result v0

    return v0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/b;->of()I

    move-result v0

    int-to-double v0, v0

    .line 586
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()V
    .locals 7

    .line 1613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1616
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->xc()I

    move-result v0

    .line 1617
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 1619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "reward_video_show_time"

    invoke-interface {v1, v0, v3, v4}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 1620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 1622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "full_video_show_time"

    invoke-interface {v1, v0, v3, v4}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 1623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public jk()V
    .locals 6

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b()V

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jp()V

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->os()V

    .line 794
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resumeVideo:  mIsSurfaceValid = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "BaseVideoController"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v2, :cond_5

    .line 796
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 797
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->of()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 800
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->xc:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 798
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bw()V

    .line 802
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->of:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hh:Z

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/b;->b(ZJZ)V

    .line 808
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->cb:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->u:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 809
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->df()V

    :cond_8
    return-void
.end method

.method public jz()Z
    .locals 4

    .line 1442
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1443
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->eh()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x190

    sub-long/2addr v0, v2

    .line 1446
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->h:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

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

.method public kx()V
    .locals 2

    .line 1648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    .line 862
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->rl()V

    return-void
.end method

.method public of()V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->g()V

    :cond_0
    return-void
.end method

.method protected q()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1699
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1700
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hu:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1701
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1702
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1706
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->yy:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(JLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/b;)Ljava/util/Map;

    move-result-object v1

    .line 1707
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1708
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public qq()Z
    .locals 1

    .line 1137
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->hf:Z

    return v0
.end method

.method public r()I
    .locals 1

    .line 1682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->hh()I

    move-result v0

    :goto_0
    return v0
.end method

.method public rl()V
    .locals 3

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->dj()V

    .line 842
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl()V

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 849
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->b:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 851
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    .line 852
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->ee:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    return-void
.end method

.method public sm()V
    .locals 1

    .line 817
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->cb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->im()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->df()V

    :cond_2
    return-void
.end method

.method public t()Z
    .locals 1

    .line 606
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->q:Z

    return v0
.end method

.method public uw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract xc()I
.end method
