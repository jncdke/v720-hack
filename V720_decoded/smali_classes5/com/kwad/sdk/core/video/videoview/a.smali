.class public final Lcom/kwad/sdk/core/video/videoview/a;
.super Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/kwad/sdk/core/video/videoview/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static aFS:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private WA:Lcom/kwad/sdk/core/video/a/c;

.field private WB:I

.field private WC:J

.field private WE:Lcom/kwad/sdk/contentalliance/a/a/b;

.field private WO:Lcom/kwad/sdk/core/video/a/c$e;

.field private WP:Lcom/kwad/sdk/core/video/a/c$i;

.field private WQ:Lcom/kwad/sdk/core/video/a/c$b;

.field private WR:Lcom/kwad/sdk/core/video/a/c$c;

.field private WS:Lcom/kwad/sdk/core/video/a/c$d;

.field private WT:Lcom/kwad/sdk/core/video/a/c$a;

.field private Wz:I

.field private Xb:Landroid/graphics/SurfaceTexture;

.field private Xc:Landroid/view/Surface;

.field private aFO:Landroid/media/AudioManager;

.field private aFP:Lcom/kwad/sdk/core/video/a;

.field private aFQ:Lcom/kwad/sdk/core/video/videoview/b;

.field private aFR:Z

.field private aFT:Z

.field private aFU:Z

.field private aFV:Landroid/widget/ImageView;

.field private eq:Lcom/kwad/sdk/contentalliance/a/a/a;

.field private jg:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/video/videoview/a;->aFS:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p2, 0x0

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 98
    iput p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    .line 111
    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFR:Z

    .line 114
    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFT:Z

    .line 115
    iput-boolean p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFU:Z

    .line 480
    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$1;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->WO:Lcom/kwad/sdk/core/video/a/c$e;

    .line 511
    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$2;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$2;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->WP:Lcom/kwad/sdk/core/video/a/c$i;

    .line 523
    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$3;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$3;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->WQ:Lcom/kwad/sdk/core/video/a/c$b;

    .line 538
    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$4;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$4;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->WR:Lcom/kwad/sdk/core/video/a/c$c;

    .line 552
    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$5;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$5;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->WS:Lcom/kwad/sdk/core/video/a/c$d;

    .line 597
    new-instance p2, Lcom/kwad/sdk/core/video/videoview/a$6;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/video/videoview/a$6;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->WT:Lcom/kwad/sdk/core/video/a/c$a;

    .line 127
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    .line 128
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->init()V

    return-void
.end method

.method private HW()Landroid/widget/ImageView;
    .locals 3

    .line 139
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private HX()Z
    .locals 2

    .line 319
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private HZ()V
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_2

    .line 395
    const-class v0, Lcom/kwad/sdk/core/video/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/a/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/f;->zz()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 397
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/f;->zA()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 398
    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1, v2}, Lcom/kwad/sdk/core/video/a/e;->a(Landroid/content/Context;ZZZI)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    const/4 v1, 0x3

    .line 399
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->setAudioStreamType(I)V

    .line 400
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFT:Z

    if-nez v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/kwad/sdk/core/video/a/c;->setVolume(FF)V

    :cond_2
    return-void
.end method

.method private Ia()V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->jg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFP:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 416
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 420
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->jg:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFP:Lcom/kwad/sdk/core/video/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Ib()V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->jg:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 436
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    const-string v2, "KSVideoPlayerViewView"

    if-nez v0, :cond_0

    .line 437
    const-string v0, "mMediaPlayer is null"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 441
    :cond_0
    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->WO:Lcom/kwad/sdk/core/video/a/c$e;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 442
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->WP:Lcom/kwad/sdk/core/video/a/c$i;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$i;)V

    .line 443
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->WQ:Lcom/kwad/sdk/core/video/a/c$b;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$b;)V

    .line 444
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->WR:Lcom/kwad/sdk/core/video/a/c$c;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$c;)V

    .line 445
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->WS:Lcom/kwad/sdk/core/video/a/c$d;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->c(Lcom/kwad/sdk/core/video/a/c$d;)V

    .line 446
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->WT:Lcom/kwad/sdk/core/video/a/c$a;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$a;)V

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->eq:Lcom/kwad/sdk/contentalliance/a/a/a;

    if-eqz v3, :cond_1

    .line 450
    iput-object v3, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->asp:Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/contentalliance/a/a/b;)V

    .line 453
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Xc:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 454
    new-instance v0, Landroid/view/Surface;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->Xb:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Xc:Landroid/view/Surface;

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    iget-object v3, p0, Lcom/kwad/sdk/core/video/videoview/a;->Xc:Landroid/view/Surface;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/core/video/a/c;->setSurface(Landroid/view/Surface;)V

    .line 457
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->prepareAsync()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    iput v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    .line 460
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFQ:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 461
    const-string v0, "STATE_PREPARING"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 464
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 465
    const-string/jumbo v1, "\u6253\u5f00\u64ad\u653e\u5668\u53d1\u751f\u9519\u8bef"

    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private Ic()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFO:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 609
    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFO:Landroid/media/AudioManager;

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_1

    .line 612
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->release()V

    .line 613
    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    .line 614
    const-string v0, "videoFinishPlay"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    .line 616
    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/a$7;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/video/videoview/a$7;-><init>(Lcom/kwad/sdk/core/video/videoview/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 622
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Xc:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 623
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 624
    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->Xc:Landroid/view/Surface;

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Xb:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 627
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 628
    iput-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->Xb:Landroid/graphics/SurfaceTexture;

    :cond_3
    const/4 v0, 0x0

    .line 630
    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/video/videoview/a;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    return p1
.end method

.method static synthetic c(Lcom/kwad/sdk/core/video/videoview/a;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    return p0
.end method

.method static synthetic c(Lcom/kwad/sdk/core/video/videoview/a;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->WB:I

    return p1
.end method

.method static synthetic d(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/videoview/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFQ:Lcom/kwad/sdk/core/video/videoview/b;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/core/video/videoview/a;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFR:Z

    return p0
.end method

.method private ew(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 153
    const-class v0, Lcom/kwad/sdk/service/a/i;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/i;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFV:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ef(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/kwad/sdk/service/a/i;->load(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/kwad/sdk/core/video/videoview/a;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/core/video/videoview/a;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/core/video/videoview/a;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WC:J

    return-wide v0
.end method

.method static synthetic i(Lcom/kwad/sdk/core/video/videoview/a;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFU:Z

    return p0
.end method

.method private init()V
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->HW()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFV:Landroid/widget/ImageView;

    .line 133
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->jg:Landroid/widget/FrameLayout;

    .line 134
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->jg:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic j(Lcom/kwad/sdk/core/video/videoview/a;)Lcom/kwad/sdk/core/video/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFP:Lcom/kwad/sdk/core/video/a;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/core/video/videoview/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kwad/sdk/core/video/videoview/a;->jg:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private sC()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFP:Lcom/kwad/sdk/core/video/a;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Lcom/kwad/sdk/core/video/a;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFP:Lcom/kwad/sdk/core/video/a;

    .line 410
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/video/a;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method

.method private setPlayType(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iput p1, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final HY()Z
    .locals 2

    .line 324
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/contentalliance/a/a/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 147
    iget-object p2, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    const/4 p2, 0x0

    .line 148
    iput-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->mHeaders:Ljava/util/Map;

    .line 149
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->ew(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WB:I

    return v0
.end method

.method public final getController()Lcom/kwad/sdk/core/video/videoview/b;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFQ:Lcom/kwad/sdk/core/video/videoview/b;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMaxVolume()I
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFO:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 357
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoController()Lcom/kwad/sdk/core/video/videoview/b;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFQ:Lcom/kwad/sdk/core/video/videoview/b;

    return-object v0
.end method

.method public final getVolume()I
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFO:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 365
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCompleted()Z
    .locals 2

    .line 344
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isIdle()Z
    .locals 1

    .line 304
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPaused()Z
    .locals 2

    .line 334
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 329
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 425
    iget-object p2, p0, Lcom/kwad/sdk/core/video/videoview/a;->Xb:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    .line 426
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->Xb:Landroid/graphics/SurfaceTexture;

    .line 427
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->Ib()V

    return-void

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFP:Lcom/kwad/sdk/core/video/a;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/video/a;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    const/4 v2, 0x4

    const-string v3, "KSVideoPlayerViewView"

    const-string v4, "videoPausePlay"

    if-ne v1, v2, :cond_1

    .line 270
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 271
    invoke-static {v4}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 272
    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    .line 273
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFQ:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 274
    const-string v0, "STATE_PAUSED"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 278
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 279
    invoke-static {v4}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 280
    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    .line 281
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFQ:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 282
    const-string v0, "STATE_BUFFERING_PAUSED"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 4

    .line 636
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFR:Z

    if-eqz v0, :cond_2

    .line 637
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->HX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->HY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ad;->e(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_1

    .line 638
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->mUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/videoview/a;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/ad;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 645
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->Ic()V

    .line 648
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFQ:Lcom/kwad/sdk/core/video/videoview/b;

    if-eqz v0, :cond_3

    .line 649
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/b;->reset()V

    :cond_3
    return-void
.end method

.method public final restart()V
    .locals 4

    .line 242
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    const/4 v1, 0x5

    const-string v2, "videoResumePlay"

    const-string v3, "KSVideoPlayerViewView"

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    .line 244
    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 245
    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    .line 246
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFQ:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    const/4 v0, 0x2

    .line 247
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    .line 248
    const-string v0, "STATE_PLAYING"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 250
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    .line 251
    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 252
    iput v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    .line 253
    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFQ:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->onPlayStateChanged(I)V

    .line 254
    const-string v0, "STATE_BUFFERING_PLAYING"

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 260
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSVideoPlayer\u5728\u72b6\u6001\u4e3a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u65f6\u4e0d\u80fd\u8c03\u7528restart()\u65b9\u6cd5."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 256
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->reset()V

    .line 257
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->Ib()V

    const/4 v0, 0x3

    .line 258
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 291
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setController(Lcom/kwad/sdk/core/video/videoview/b;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->jg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFQ:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 181
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFQ:Lcom/kwad/sdk/core/video/videoview/b;

    .line 182
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/b;->reset()V

    .line 183
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->jg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFQ:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/a/a/a;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->eq:Lcom/kwad/sdk/contentalliance/a/a/a;

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setPortraitFullscreen(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFU:Z

    return-void
.end method

.method public final setVideoSoundEnable(Z)V
    .locals 1

    .line 160
    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFT:Z

    .line 161
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WA:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 163
    invoke-interface {v0, p1, p1}, Lcom/kwad/sdk/core/video/a/c;->setVolume(FF)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 165
    invoke-interface {v0, p1, p1}, Lcom/kwad/sdk/core/video/a/c;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public final setVolume(I)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->aFO:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 298
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 213
    iget v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->Wz:I

    if-nez v0, :cond_2

    .line 217
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->HZ()V

    .line 218
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->sC()V

    .line 219
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/videoview/a;->Ia()V

    .line 221
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/a;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 223
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 225
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setPlayType(I)V

    .line 228
    :cond_1
    :goto_0
    const-string v0, "videoStartPlay"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    return-void

    .line 230
    :cond_2
    const-string v0, "KSVideoPlayerViewView"

    const-string v1, "KSVideoPlayer\u53ea\u6709\u5728\u72b6\u6001\u4e3aSTATE_IDLE\u65f6\u624d\u80fd\u8c03\u7528start\u65b9\u6cd5."

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
