.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;
.super Lcom/bytedance/sdk/openadsdk/core/video/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$b;
    }
.end annotation


# instance fields
.field private bw:Z

.field private cb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/im/g$im;",
            ">;"
        }
    .end annotation
.end field

.field private df:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private dq:Z

.field private volatile ee:Z

.field private eh:J

.field private ex:I

.field private f:I

.field private fk:J

.field private fo:I

.field private h:I

.field private he:Z

.field private hf:I

.field private hp:Z

.field private final hu:Z

.field private i:Landroid/view/ViewGroup;

.field private j:Z

.field private final jz:Lcom/bytedance/sdk/component/utils/xc$b;

.field private k:J

.field private ka:Z

.field private o:Z

.field os:Ljava/lang/Runnable;

.field private p:J

.field private q:I

.field private qf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/im/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private qq:Lcom/bykv/vk/openvk/component/video/api/b$b;

.field private rm:Z

.field private sm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tl:Z

.field private u:Z

.field private uw:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

.field private xz:Ljava/lang/String;

.field private yy:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V
    .locals 5

    .line 623
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yy:J

    .line 95
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p:J

    const/4 v2, 0x0

    .line 100
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka:Z

    .line 101
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rm:Z

    .line 103
    const-string v3, "embeded_ad"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->he:Z

    const/4 v3, 0x1

    .line 106
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->tl:Z

    .line 111
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bw:Z

    .line 114
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Z

    .line 116
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    .line 118
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ee:Z

    .line 124
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ex:I

    .line 125
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:I

    .line 126
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->q:I

    .line 127
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dq:Z

    .line 129
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hp:Z

    .line 135
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->qq:Lcom/bykv/vk/openvk/component/video/api/b$b;

    .line 798
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo:I

    .line 993
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fk:J

    .line 1066
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->os:Ljava/lang/Runnable;

    .line 1689
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jz:Lcom/bytedance/sdk/component/utils/xc$b;

    .line 1696
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:I

    .line 1764
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:Z

    .line 624
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:I

    .line 626
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ex:I

    .line 627
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :catchall_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    .line 631
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    .line 632
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    .line 633
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 634
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Landroid/content/Context;)V

    .line 636
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hu:Z

    .line 638
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->he:Z

    .line 639
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->tl:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)V
    .locals 5

    .line 603
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yy:J

    .line 95
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p:J

    const/4 v2, 0x0

    .line 100
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka:Z

    .line 101
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rm:Z

    .line 103
    const-string v3, "embeded_ad"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->he:Z

    const/4 v3, 0x1

    .line 106
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->tl:Z

    .line 111
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bw:Z

    .line 114
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o:Z

    .line 116
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    .line 118
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ee:Z

    .line 124
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ex:I

    .line 125
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:I

    .line 126
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->q:I

    .line 127
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dq:Z

    .line 129
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hp:Z

    .line 135
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->qq:Lcom/bykv/vk/openvk/component/video/api/b$b;

    .line 798
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo:I

    .line 993
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fk:J

    .line 1066
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->os:Ljava/lang/Runnable;

    .line 1689
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jz:Lcom/bytedance/sdk/component/utils/xc$b;

    .line 1696
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:I

    .line 1764
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:Z

    .line 604
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:I

    .line 605
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Z)V

    .line 606
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    .line 608
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ex:I

    .line 609
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :catchall_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    .line 613
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    .line 614
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 615
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Landroid/content/Context;)V

    .line 617
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hu:Z

    .line 619
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->he:Z

    .line 620
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->tl:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hu:Z

    return p0
.end method

.method static synthetic ad(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic ao(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;J)J
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->eh:J

    return-wide p1
.end method

.method private b(IIII)V
    .locals 7

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float v0, p3

    int-to-float v1, p1

    div-float v2, v0, v1

    int-to-float v3, p4

    int-to-float v4, p2

    div-float v5, v3, v4

    .line 1234
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v6

    instance-of v6, v6, Landroid/view/TextureView;

    if-eqz v6, :cond_1

    .line 1235
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v6

    check-cast v6, Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    goto :goto_0

    .line 1236
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v6

    instance-of v6, v6, Landroid/view/SurfaceView;

    if-eqz v6, :cond_2

    .line 1237
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v6

    check-cast v6, Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 1239
    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-nez v6, :cond_3

    .line 1241
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_1

    .line 1243
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    sub-int p1, p3, p1

    .line 1245
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-int p2, p4, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-float/2addr v1, v0

    div-float/2addr v4, v3

    .line 1246
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1247
    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    invoke-virtual {v6, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_4

    .line 1249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 1250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->postInvalidate()V

    goto :goto_2

    .line 1251
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_6

    .line 1252
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_5

    .line 1253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-static {p1, v6}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;Landroid/graphics/Matrix;)V

    .line 1255
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 1971
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1974
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1976
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(JZ)V
    .locals 1

    .line 1616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1620
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->zd()V

    .line 1622
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/b;->b(J)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 453
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 454
    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->b:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 455
    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->dj:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 458
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_0

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bykv/vk/openvk/component/video/api/im/b;)V

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 464
    const-string v0, "NativeVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hf()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;IILjava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;ILjava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;JJ)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Landroid/content/Context;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;I)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;II)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im(II)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dq:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method private bi(I)Z
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(I)Z

    move-result p1

    return p1
.end method

.method static synthetic bl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hh:Z

    return p0
.end method

.method static synthetic bw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;J)J
    .locals 0

    .line 90
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yy:J

    return-wide p1
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 503
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff05

    .line 504
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    const/high16 v3, -0x1000000

    .line 505
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 507
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 508
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v6, 0x7e06ffc1

    .line 509
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v6, 0x0

    .line 510
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v7, 0x11

    .line 511
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 512
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 515
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 516
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7e06fec6

    .line 517
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 518
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 519
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 522
    new-instance v4, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 523
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7e06feb2

    .line 524
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    const/16 v8, 0xd

    .line 525
    invoke-virtual {v7, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 526
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    const-string v7, "tt_video_loading_progress_bar"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 530
    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/im;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/im;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/im;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7e06feeb

    .line 531
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 532
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 533
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 536
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 537
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v10, 0x7e06fead

    .line 538
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 539
    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 540
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 541
    const-string v10, "tt_play_movebar_textpage"

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x8

    .line 542
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 546
    new-instance v3, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const-string v4, "tt_Widget_ProgressBar_Horizontal"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x0

    invoke-direct {v3, v0, v11, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 547
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v9, v12, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x64

    .line 548
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setMax(I)V

    const v1, 0x7e06fec8

    .line 549
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setId(I)V

    .line 550
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setBackgroundColor(I)V

    .line 551
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 554
    const-string v11, "#A5FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 555
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    .line 556
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v12, 0x40000000    # 2.0f

    .line 557
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    .line 558
    invoke-virtual {v1, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 560
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 561
    const-string v14, "#FFFFFFFF"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 562
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 563
    invoke-virtual {v13, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 564
    new-instance v14, Landroid/graphics/drawable/ClipDrawable;

    const/4 v15, 0x3

    invoke-direct {v14, v13, v15, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 566
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 567
    const-string v16, "#FFF85959"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 568
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 569
    invoke-virtual {v13, v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 570
    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v8, v13, v15, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 573
    new-array v11, v15, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v11, v6

    aput-object v14, v11, v9

    const/4 v1, 0x2

    aput-object v8, v11, v1

    .line 574
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 575
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    const/16 v1, 0xc

    .line 577
    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 578
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 581
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/bi;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/bi;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    .line 582
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06ff25

    .line 583
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 584
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 587
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/c;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/c;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    .line 588
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06fed5

    .line 589
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 590
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 593
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/of;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/of;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    .line 594
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 595
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x7e06ff79

    .line 596
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 597
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method private c(IILjava/lang/String;)V
    .locals 3

    .line 1096
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1099
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 1100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 1101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 1102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ou()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 1103
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(I)V

    .line 1104
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(I)V

    .line 1105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object p1

    invoke-static {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;Ljava/lang/String;)V

    return-void
.end method

.method private c(JJ)V
    .locals 2

    .line 1377
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    .line 1378
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:J

    .line 1379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(JJ)V

    .line 1380
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(JJ)I

    move-result v0

    .line 1381
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(I)V

    .line 1383
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->uw:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    if-eqz v0, :cond_0

    .line 1384
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/im/g$b;->b(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1387
    const-string p2, "NativeVideoController"

    const-string p3, "onProgressUpdate error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;I)V
    .locals 1

    .line 1699
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1708
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:I

    if-ne p1, p2, :cond_2

    return-void

    .line 1712
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:I

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 1715
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bw:Z

    .line 1718
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bw:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->he:Z

    if-eqz p1, :cond_4

    .line 1719
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1727
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->df:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1728
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->df:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$b;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$b;->b(I)V

    :cond_5
    return-void
.end method

.method private c(IIII)Z
    .locals 0

    if-le p3, p4, :cond_0

    .line 1287
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic cb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->cb:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic df(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic dq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic dy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic ee(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic eh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    return-wide v0
.end method

.method static synthetic ei(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic ex(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic fk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private fk()V
    .locals 6

    .line 943
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "resumeVideo:  mIsSurfaceValid = "

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "NativeVideoController"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v2, :cond_5

    .line 945
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo()Z

    move-result v2

    if-nez v2, :cond_3

    .line 946
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->of()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 949
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 947
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bw()V

    .line 951
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 953
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 954
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->ee()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    .line 955
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(J)V

    .line 956
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/b;->b(J)V

    .line 957
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->c()V

    goto :goto_2

    .line 959
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hh:Z

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/bykv/vk/openvk/component/video/api/b;->b(ZJZ)V

    .line 964
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka:Z

    if-eqz v0, :cond_6

    .line 966
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 967
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ou()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 968
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 969
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 971
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->o()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->g(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    :cond_6
    return-void
.end method

.method static synthetic fo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private fo()Z
    .locals 4

    .line 936
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->ee()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic fx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    return-object p0
.end method

.method private fx()V
    .locals 2

    .line 1564
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ee:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1565
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ee:Z

    .line 1566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method private g(Landroid/content/Context;I)V
    .locals 0

    .line 1735
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1738
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a:Z

    :cond_0
    return-void
.end method

.method private g(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    .line 1295
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic gt(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic gw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    return-object p0
.end method

.method private h()Z
    .locals 3

    .line 1266
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jz()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 1272
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ss()Lcom/bytedance/sdk/openadsdk/core/jp/j;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 1276
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/j;->b()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method static synthetic he(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:J

    return-wide v0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l:Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

    return-object p0
.end method

.method private hf()V
    .locals 11

    .line 801
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo:I

    .line 802
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-nez v0, :cond_1

    return-void

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c()V

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->uw:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    if-eqz v0, :cond_2

    .line 810
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/im/g$b;->b(JI)V

    .line 812
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yy:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p:J

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj(Z)V

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    .line 817
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tl()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-nez v4, :cond_4

    .line 820
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo:I

    if-lt v5, v2, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v3

    .line 822
    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    if-eqz v0, :cond_6

    .line 824
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5, v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V

    .line 826
    :cond_6
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rm:Z

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->sm()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->qq()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 828
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rm:Z

    .line 829
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:J

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:J

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(JJ)V

    .line 830
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:J

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk:J

    .line 832
    new-instance v5, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 833
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ou()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 834
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 835
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 836
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->bi(I)V

    .line 837
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->dj(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    .line 839
    :cond_8
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx:Z

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dc:Z

    if-eqz v5, :cond_9

    .line 840
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V

    .line 842
    :cond_9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ak:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    if-eqz v6, :cond_c

    if-nez v4, :cond_b

    .line 846
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo:I

    if-ge v0, v2, :cond_c

    .line 847
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i()V

    return-void

    .line 850
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    goto :goto_2

    :cond_d
    move v1, v3

    .line 851
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 852
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    .line 853
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i()V

    :cond_e
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic hu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private im(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 6

    .line 740
    const-string v0, "[video] NativeVideoController#playVideo has invoke !"

    const-string v1, "tag_video_play"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 742
    const-string p1, "VideoUrlModel is null  !!!"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 746
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(Lcom/bykv/vk/openvk/component/video/api/g/im;)J

    move-result-wide v2

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->im(Ljava/lang/String;)V

    .line 751
    :cond_1
    invoke-virtual {p1, v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->im(I)V

    .line 752
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/b;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz()I

    move-result v5

    invoke-interface {v0, v5}, Lcom/bykv/vk/openvk/component/video/api/b;->b(I)V

    .line 754
    const-string v0, "[video] MediaPlayerProxy has setDataSource !"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yy:J

    .line 757
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 758
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj(I)V

    .line 759
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj(I)V

    .line 761
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;

    invoke-direct {p1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;J)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Ljava/lang/Runnable;)V

    .line 774
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx:Z

    if-eqz p1, :cond_4

    .line 775
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hp()V

    :cond_4
    return-void
.end method

.method private im(II)Z
    .locals 2

    .line 1820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnError - Error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Extra code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoWebPageActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const v0, 0xea68

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Z
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jz()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    return-wide v0
.end method

.method private j()Z
    .locals 3

    .line 1302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "draw_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    .line 1303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx:Z

    return p0
.end method

.method static synthetic jp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic jz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method private jz()Z
    .locals 2

    .line 1262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    const-string v1, "cache_splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 1082
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->sm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1083
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 1084
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jz()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1085
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    .line 1087
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(Z)V

    .line 1088
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 1089
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    .line 1090
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka:Z

    :cond_2
    return-void
.end method

.method static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/im/g$b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->uw:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    return-object p0
.end method

.method private kx()V
    .locals 3

    .line 1505
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1508
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk(Z)V

    .line 1509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1510
    const-string v0, "NativeVideoController"

    const-string v1, "context is not activity, not support this function."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1513
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_2

    .line 1514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(Landroid/view/ViewGroup;)V

    .line 1515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Z)V

    .line 1517
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj(I)V

    .line 1518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->qf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/im/g$c;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1520
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dc:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/im/g$c;->b(Z)V

    :cond_4
    return-void
.end method

.method static synthetic kx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hh:Z

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic mn(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    return-wide v0
.end method

.method private mn()V
    .locals 7

    .line 1901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1912
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1915
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 1916
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    .line 1917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "feed_show_time"

    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 1918
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    goto :goto_0

    .line 1919
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    const-string v2, "draw_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1920
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "draw_show_time"

    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 1921
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method private of(I)Z
    .locals 6

    .line 1659
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1662
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi()V

    .line 1663
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a:Z

    .line 1664
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v3, :cond_0

    .line 1665
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_2

    .line 1668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_1

    .line 1669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b()V

    .line 1671
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi()V

    .line 1672
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a:Z

    .line 1673
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bw:Z

    .line 1674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_3

    .line 1675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->tl:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(ILcom/bykv/vk/openvk/component/video/api/g/g;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne v0, v3, :cond_3

    .line 1678
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a:Z

    .line 1679
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_3

    .line 1680
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->jp()V

    :cond_3
    return v2
.end method

.method static synthetic os(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic ph(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic qq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method private qq()Z
    .locals 2

    .line 889
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic qy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ex:I

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->mn()V

    return-void
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->df:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic rm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p:J

    return-wide v0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic se(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic sl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic sm(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->l:Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;

    return-object p0
.end method

.method private sm()Z
    .locals 2

    .line 885
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic tl(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fx()V

    return-void
.end method

.method static synthetic uw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)I
    .locals 0

    .line 90
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:I

    return p0
.end method

.method static synthetic vy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic xc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic xo(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic xz(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    return-wide v0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k()V

    return-void
.end method

.method static synthetic yy(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object p0
.end method

.method static synthetic zd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)Lcom/bykv/vk/openvk/component/video/api/b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    return-object p0
.end method

.method private zd()V
    .locals 2

    .line 1630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im(I)V

    .line 1632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(ZZ)V

    .line 1633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Z)V

    .line 1634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj()V

    .line 1635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->of()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 726
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(JJ)I

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/im/c$b;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;"
        }
    .end annotation

    .line 476
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx:Z

    if-eqz v0, :cond_0

    .line 477
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoDetail;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 485
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx:Z

    if-eqz v0, :cond_2

    .line 486
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/im/g;ZLcom/bytedance/sdk/openadsdk/core/c/b;)V

    goto :goto_1

    .line 488
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/im/g;Z)V

    :goto_1
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1594
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1597
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ee:Z

    .line 1598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-nez v0, :cond_1

    .line 1600
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()V

    .line 1601
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fx()V

    goto :goto_0

    .line 1604
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1926
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1929
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->eh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->eh:J

    .line 1932
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->eh:J

    sub-long/2addr v0, v2

    .line 1933
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1935
    :try_start_0
    const-string v3, "close_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1936
    const-string p1, "buffer_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1937
    const-string p1, "buffer_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1939
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1941
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    const-string v3, "embeded_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1942
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_1

    .line 1943
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xz:Ljava/lang/String;

    const-string v3, "draw_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1944
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 1946
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1947
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    const-string v2, "tobsdk_livesdk_live_window_duration_v2"

    if-eqz p1, :cond_4

    .line 1948
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1949
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    goto :goto_2

    .line 1951
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b(II)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ex:I

    .line 432
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f:I

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeVideoController"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 978
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    .line 979
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    :goto_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk:J

    .line 980
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_1

    .line 981
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b()V

    .line 983
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz p1, :cond_2

    .line 984
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hh:Z

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/b;->b(ZJZ)V

    :cond_2
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 0

    .line 1751
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1754
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a:Z

    .line 1755
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;I)V
    .locals 2

    .line 1347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-nez p1, :cond_0

    return-void

    .line 1350
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(JZ)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;IZ)V
    .locals 4

    .line 1362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 1365
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 1366
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->x:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 1367
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    goto :goto_0

    .line 1369
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    .line 1371
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_2

    .line 1372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->k:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(J)V

    :cond_2
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V
    .locals 2

    .line 1320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1323
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->r()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1324
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi()V

    .line 1325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(ZZ)V

    .line 1326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi()V

    goto :goto_0

    .line 1328
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_2

    .line 1330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Landroid/view/ViewGroup;)V

    .line 1332
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(J)V

    .line 1333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_4

    .line 1334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(ZZ)V

    goto :goto_0

    .line 1337
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi(Z)V

    .line 1338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_4

    .line 1339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;Z)V
    .locals 0

    .line 1501
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->kx()V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;ZZ)V
    .locals 1

    .line 1465
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx:Z

    if-eqz p1, :cond_0

    .line 1466
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi()V

    :cond_0
    if-eqz p3, :cond_1

    .line 1468
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->os()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dq()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(ZZ)V

    .line 1470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(ZZZ)V

    .line 1472
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1473
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi()V

    .line 1474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->dj()V

    goto :goto_0

    .line 1476
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi()V

    :goto_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/g$b;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->uw:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/g$c;)V
    .locals 1

    .line 784
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->qf:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/im/g$im;)V
    .locals 1

    .line 645
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->cb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V
    .locals 2

    .line 409
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$b;)V
    .locals 1

    .line 1787
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->df:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/x$b;Ljava/lang/String;)V
    .locals 2

    .line 1642
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$9;->b:[I

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

    .line 1650
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk()V

    const/4 p1, 0x0

    .line 1651
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->a:Z

    .line 1652
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bw:Z

    goto :goto_0

    .line 1647
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(ZI)V

    goto :goto_0

    .line 1644
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi()V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    :cond_0
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

    .line 731
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->sm:Ljava/util/Map;

    return-void
.end method

.method public b(ZI)V
    .locals 2

    .line 1001
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx:Z

    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fk:J

    const/4 v0, 0x1

    .line 1003
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(I)V

    .line 1005
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rm:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->sm()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1008
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 1009
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ou()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 1010
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 1011
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 1012
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->dj(I)V

    .line 1013
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->bi(I)V

    .line 1015
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->sm:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->b(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 1016
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rm:Z

    goto :goto_0

    .line 1018
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 1019
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ou()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 1020
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 1021
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 1022
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->c(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    .line 1026
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z
    .locals 14

    const-string v0, "\u521b\u5efalottie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[video] start NativeVideoController#playVideoUrl and video url is :\r\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag_video_play"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 652
    const-string p1, "[video] play video stop , because no video info"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 655
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 657
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f()V

    .line 659
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ou()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hh:Z

    .line 660
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    .line 661
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 662
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rm:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka:Z

    .line 664
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->n()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 665
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    .line 666
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk:J

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk:J

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->of:J

    :goto_0
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk:J

    .line 668
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v1, :cond_5

    .line 669
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b()V

    .line 671
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo:I

    if-nez v1, :cond_4

    .line 672
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->of()V

    .line 674
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->jk()I

    move-result v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->rl()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(II)V

    .line 675
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Landroid/view/ViewGroup;)V

    .line 676
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->jk()I

    move-result v4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->rl()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(II)V

    .line 680
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    const/4 v4, 0x1

    if-nez v1, :cond_c

    .line 681
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 682
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 683
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 685
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/b;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/ttderive/b;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/ttderive/video/lottie/b;-><init>(Lcom/bykv/vk/openvk/component/video/api/renderview/c;Lcom/bytedance/sdk/openadsdk/ttderive/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    goto/16 :goto_2

    .line 687
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->qq:Lcom/bykv/vk/openvk/component/video/api/b$b;

    if-eqz p1, :cond_8

    .line 688
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/g/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xea68

    const/16 v4, 0x2715

    invoke-direct {p1, v1, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/g/c;-><init>(IILjava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->qq:Lcom/bykv/vk/openvk/component/video/api/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;Lcom/bykv/vk/openvk/component/video/api/g/c;)V

    .line 693
    :cond_8
    const-string p1, "[video] invoke NativeVideoController#playVideo error: iRenderView\u4e3anull"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 697
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 698
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 699
    new-instance v0, Lcom/bytedance/sdk/component/yx/b/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->uw()Z

    move-result v10

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 700
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide v11

    double-to-long v11, v11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->h()Lorg/json/JSONObject;

    move-result-object v13

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/component/yx/b/b;-><init>(Landroid/content/Context;ZJLorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    goto :goto_2

    .line 701
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak()I

    move-result v1

    if-ne v1, v4, :cond_b

    .line 702
    new-instance v1, Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/bytedance/sdk/component/yx/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    goto :goto_2

    .line 704
    :cond_b
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/im/im;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/b/im/im;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    .line 707
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->qq:Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/b;->b(Lcom/bykv/vk/openvk/component/video/api/b$b;)V

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Lcom/bytedance/sdk/openadsdk/core/video/b/b$b;

    if-eqz v0, :cond_c

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->t:Lcom/bytedance/sdk/openadsdk/core/video/b/b$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/b/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;)V

    .line 712
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yy()V

    .line 713
    const-string v0, "[video] new MediaPlayer"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->p:J

    .line 715
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public bi()V
    .locals 3

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->g()V

    .line 873
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rm:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->sm()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka:Z

    if-eqz v0, :cond_2

    .line 875
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 876
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ou()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 877
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 878
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 879
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->c(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    :cond_2
    return-void
.end method

.method public bi(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bi(Z)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b()V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 930
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->os()V

    .line 932
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fk()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1959
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1960
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(Z)V

    .line 1961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->b()V

    :cond_0
    return-void
.end method

.method protected c(II)V
    .locals 10

    const-string v0, "[step-1] >>>>> mMediaPlayerProxy == null:"

    const-string v1, "[step-1] >>>>> mContextRef="

    .line 1133
    const-string v2, "[step-0]  TAG is \'ChangeVideoSize\' ....... start  changeVideoSize >>>>>>>>>>>>>>>>>>>>>>>"

    const-string v3, "ChangeVideoSize"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gez p1, :cond_1

    if-gez p2, :cond_1

    .line 1144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->ou()I

    move-result p1

    .line 1145
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/b;->yx()I

    move-result p2

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 1151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v0, :cond_d

    if-lez v1, :cond_d

    if-lez p2, :cond_d

    if-gtz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-ne p1, p2, :cond_4

    if-le v0, v1, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_5

    int-to-float v4, p1

    mul-float/2addr v4, v2

    int-to-float v2, p2

    div-float/2addr v4, v2

    float-to-double v4, v4

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    div-double/2addr v6, v4

    .line 1175
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    move v2, v0

    goto :goto_1

    .line 1178
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h()Z

    move-result v5

    if-nez v5, :cond_6

    int-to-float v4, p2

    mul-float/2addr v4, v2

    int-to-float v5, p1

    div-float/2addr v4, v5

    float-to-double v4, v4

    int-to-float v6, v1

    mul-float/2addr v6, v2

    float-to-double v6, v6

    div-double/2addr v6, v4

    .line 1183
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    move v2, v4

    move v4, v1

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    if-gt v4, v1, :cond_7

    if-gtz v4, :cond_8

    :cond_7
    move v4, v1

    .line 1192
    :cond_8
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    move v2, v0

    .line 1195
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1196
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(IIII)V

    return-void

    .line 1199
    :cond_a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1200
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_b

    .line 1202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    const-string v0, "[step-9] >>>>> setLayoutParams to TextureView complete ! >>>>>>>"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1204
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_c

    .line 1205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    const-string v0, "[step-9] >>>>> setLayoutParams to SurfaceView complete !>>>>>>>"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    :cond_c
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(II)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1213
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1214
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1215
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1216
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(II)V

    goto/16 :goto_7

    .line 1153
    :cond_d
    :goto_3
    const-string p1, " container or video exist size <= 0"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1137
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mContextRef.get()="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    goto :goto_5

    :cond_f
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",getIRenderView() ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    const/4 v0, 0x1

    if-nez p2, :cond_10

    move p2, v0

    goto :goto_6

    :cond_10
    move p2, v4

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",mMediaPlayerProxy.getMediaPlayer() == null:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz p2, :cond_11

    move v4, v0

    :cond_11
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1221
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[step-11] >>>>> changeVideoSize error !!!!! \uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 0

    .line 1884
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/im/c;I)V
    .locals 0

    .line 1355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_0

    .line 1356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi()V

    :cond_0
    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1393
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;ZZ)V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;ZZ)V
    .locals 0

    .line 1398
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1401
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dc:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk(Z)V

    .line 1402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 1403
    const-string p1, "NativeVideoController"

    const-string p2, "context is not activity, not support this function."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1406
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dc:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 1407
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj(I)V

    .line 1409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_4

    .line 1410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Landroid/view/ViewGroup;)V

    .line 1411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Z)V

    goto :goto_1

    .line 1414
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj(I)V

    .line 1416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_4

    .line 1417
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(Landroid/view/ViewGroup;)V

    .line 1418
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->g(Z)V

    .line 1422
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->qf:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/im/g$c;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 1424
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dc:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/im/g$c;->b(Z)V

    :cond_6
    return-void
.end method

.method public dj(I)V
    .locals 3

    .line 1430
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ka()Z

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

    .line 1435
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1436
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 1439
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 1442
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 1446
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    .line 1448
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    :goto_2
    return-void
.end method

.method public dj(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1496
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;Z)V

    return-void
.end method

.method public dj(Z)V
    .locals 0

    .line 1816
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hp:Z

    return-void
.end method

.method public dj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dq()Z
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

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

.method public eh()V
    .locals 1

    .line 1776
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hp:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1779
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:Z

    .line 1781
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jz:Lcom/bytedance/sdk/component/utils/xc$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xc;->b(Lcom/bytedance/sdk/component/utils/xc$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected f()V
    .locals 3

    .line 1894
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1897
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jp:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    return-void
.end method

.method public g(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V
    .locals 0

    .line 1455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_0

    .line 1456
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl()V

    :cond_0
    const/4 p1, 0x1

    .line 1458
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(I)V

    const/4 p2, 0x3

    .line 1459
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(ZI)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hp()V
    .locals 2

    .line 1767
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hp:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1770
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 1771
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->j:Z

    .line 1772
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jz:Lcom/bytedance/sdk/component/utils/xc$b;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/xc;->b(Lcom/bytedance/sdk/component/utils/xc$b;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1547
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_1

    .line 1551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 1553
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->g(Z)V

    .line 1554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_2

    .line 1556
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->f()V

    .line 1557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->b()V

    :cond_2
    return-void
.end method

.method public im(I)V
    .locals 0

    .line 395
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hf:I

    return-void
.end method

.method public im(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;)V
    .locals 1

    .line 1482
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dc:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1483
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->jk(Z)V

    .line 1484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz p1, :cond_0

    .line 1485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->c(Landroid/view/ViewGroup;)V

    .line 1487
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj(I)V

    goto :goto_0

    .line 1489
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(I)V

    const/4 p1, 0x3

    .line 1490
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(ZI)V

    :goto_0
    return-void
.end method

.method public im(Z)V
    .locals 0

    .line 1806
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    return-void
.end method

.method public im()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jk()V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b()V

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->os()V

    .line 922
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fk()V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1801
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->u:Z

    return v0
.end method

.method public n()V
    .locals 5

    .line 1034
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->dj()V

    .line 1036
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tl()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 1040
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->fo:I

    if-ne v3, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1042
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_4

    .line 1046
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1048
    const-string v2, "NativeVideoController"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_5

    .line 1056
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1058
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ou:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1059
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1061
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->yx:Z

    if-eqz v0, :cond_7

    .line 1062
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->eh()V

    :cond_7
    return-void
.end method

.method public of()V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->g()V

    :cond_0
    return-void
.end method

.method public os()Z
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->im:Lcom/bykv/vk/openvk/component/video/api/b;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->rl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->sm:Ljava/util/Map;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->hh()I

    move-result v0

    :goto_0
    return v0
.end method

.method public rl()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 990
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(ZI)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1811
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dq:Z

    return v0
.end method

.method public uw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected xc()Lcom/bykv/vk/openvk/component/video/api/renderview/c;
    .locals 2

    .line 1307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->rl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1309
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    if-eqz v0, :cond_1

    .line 1311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dj:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->hh()Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public yx()J
    .locals 2

    .line 789
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->x()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
