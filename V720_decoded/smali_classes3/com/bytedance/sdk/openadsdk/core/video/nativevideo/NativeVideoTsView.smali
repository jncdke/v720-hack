.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$b;
.implements Lcom/bytedance/sdk/component/utils/i$b;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;,
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$g;,
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field ak:Z

.field private b:Z

.field protected bi:Landroid/view/ViewGroup;

.field private bw:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

.field private c:Z

.field private cb:I

.field protected d:Z

.field public dc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$g;

.field private df:Z

.field protected dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

.field private dq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private ee:I

.field private eh:Landroid/view/View$OnAttachStateChangeListener;

.field private ex:Z

.field private f:Z

.field private fk:Z

.field private fo:Z

.field protected final g:Landroid/content/Context;

.field private he:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

.field private hf:Landroid/view/ViewGroup;

.field hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hp:Landroid/view/ViewTreeObserver;

.field private hu:J

.field private i:Z

.field protected im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected jk:Z

.field protected final jp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ka:Lcom/bytedance/sdk/component/utils/i;

.field private l:Ljava/lang/String;

.field protected n:Landroid/widget/RelativeLayout;

.field private o:Z

.field protected of:Landroid/widget/FrameLayout;

.field private os:Z

.field protected ou:Landroid/widget/ImageView;

.field private p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

.field private q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;

.field private qf:J

.field private qq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

.field protected r:Landroid/widget/ImageView;

.field protected rl:Z

.field private rm:Z

.field private sm:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

.field private t:Z

.field private tl:J

.field private u:Z

.field private uw:Z

.field protected x:I

.field private xc:Z

.field private final xz:Ljava/lang/String;

.field protected yx:Landroid/widget/ImageView;

.field private yy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 257
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 274
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 261
    const-string v5, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZLjava/lang/String;ZZ)V
    .locals 4

    .line 279
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jk:Z

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Z

    .line 109
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Z

    .line 111
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xc:Z

    .line 113
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->os:Z

    .line 114
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Z

    .line 120
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yy:Z

    .line 126
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    .line 127
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    const/16 v2, 0x32

    .line 128
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:I

    .line 133
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->uw:Z

    .line 137
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    new-instance v2, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    .line 141
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rm:Z

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->t()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xz:Ljava/lang/String;

    .line 147
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ak:Z

    const-wide/16 v2, 0x32

    .line 148
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tl:J

    const-wide/16 v2, 0x1f4

    .line 149
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf:J

    .line 154
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->o:Z

    .line 156
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->u:Z

    .line 160
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->df:Z

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ex:Z

    .line 905
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1151
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fo:Z

    .line 1478
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    .line 282
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 283
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Z

    .line 284
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yy:Z

    .line 286
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->os:Z

    .line 287
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Z

    .line 290
    const-string p1, "NativeVideoAdView"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->of()V

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dc()V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 374
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 375
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x7e06ff8d

    .line 376
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v3, 0x11

    .line 377
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 379
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    .line 381
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 382
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x7e06ff31

    .line 383
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 384
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 385
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 387
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->of:Landroid/widget/FrameLayout;

    .line 389
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/dj;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/dj;-><init>()V

    invoke-direct {v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/b;)V

    .line 390
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7e06fe9a

    .line 391
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setId(I)V

    .line 392
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 394
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->he:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hp:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hp:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;II)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(II)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private c(II)V
    .locals 9

    .line 492
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jw()Lcom/bytedance/sdk/openadsdk/core/jp/a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 498
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "copflg"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "vh: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p2, :cond_2

    return-void

    .line 503
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->jk()Z

    move-result v1

    if-nez v1, :cond_3

    .line 505
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void

    .line 508
    :cond_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ee:I

    .line 509
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cb:I

    .line 510
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;

    if-nez v1, :cond_4

    .line 511
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v0

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/a;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;II)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;

    .line 514
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->dj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    const/4 p2, 0x3

    .line 515
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 516
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;

    .line 517
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    :cond_5
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 1027
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1030
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Z

    .line 1031
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g(Z)V

    .line 1032
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 1037
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p()Z

    move-result v0

    .line 1038
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->uw()V

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1040
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1042
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "changeVideoStatus---isFromDetailPage()="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cmNativeVideoController.isPlayComplete()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeVideoAdView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im(Z)V

    .line 1044
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jk()V

    return-void

    :cond_2
    if-eqz p1, :cond_7

    .line 1047
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->x()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1048
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1049
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    if-eqz p1, :cond_4

    .line 1050
    const-string p1, "ALP-AL00"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xz:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1052
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jk()V

    goto :goto_0

    .line 1054
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi(Z)V

    .line 1056
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    if-eqz p1, :cond_8

    .line 1057
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g$g;->N_()V

    goto :goto_1

    .line 1061
    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t:Z

    goto :goto_1

    .line 1065
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1066
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1067
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1069
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1070
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im()V

    goto :goto_1

    .line 1074
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1075
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->r()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1076
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->bi()V

    .line 1078
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    if-eqz p1, :cond_8

    .line 1079
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g$g;->M_()V

    :cond_8
    :goto_1
    return-void
.end method

.method private dc()V
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    .line 403
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Z

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sm:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Z_()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l()V

    return-void
.end method

.method private getKvCache()Lcom/bytedance/sdk/component/of/b;
    .locals 1

    .line 1005
    const-string v0, "sp_multi_native_video_data"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    return-object v0
.end method

.method private he()V
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yx:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    .line 1547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    return-void
.end method

.method private hu()V
    .locals 3

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 1138
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1140
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1141
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bre:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xeasy"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1147
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 964
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yy()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(Z)V

    .line 965
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tl:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sm:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    return-object p0
.end method

.method private jk()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 208
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(JI)V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    return-void
.end method

.method private jp()V
    .locals 3

    .line 656
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeDrawVideoTsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->p()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 659
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 660
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 661
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 662
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private ka()V
    .locals 11

    .line 1226
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getKvCache()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 1228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "key_video_is_update_flag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1230
    :cond_0
    const-string v3, "key_native_video_complete"

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result v3

    .line 1231
    const-string v4, "key_video_current_play_position"

    const-wide/16 v5, -0x1

    invoke-interface {v0, v4, v5, v6}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1232
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    .line 1233
    invoke-interface {v6}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v8}, Lcom/bykv/vk/openvk/component/video/api/im/g;->yx()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 1232
    const-string v8, "key_video_total_play_duration"

    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1234
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v8}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide v8

    const-string v10, "key_video_duration"

    invoke-interface {v0, v10, v8, v9}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1235
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v10, v3}, Lcom/bykv/vk/openvk/component/video/api/im/g;->g(Z)V

    if-eqz v3, :cond_1

    .line 1237
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v10, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/im/g;->c(J)V

    goto :goto_0

    .line 1239
    :cond_1
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v10, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/im/g;->c(J)V

    .line 1241
    :goto_0
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v10, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/im/g;->g(J)V

    .line 1242
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v10, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/im/g;->im(J)V

    .line 1245
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResumeFeedNativeVideoControllerData-isComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalPlayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiProcess"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hp:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 703
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private os()Z
    .locals 3

    .line 921
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->xz()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 924
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    .line 927
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getKvCache()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 928
    const-string v1, "key_video_is_form_splash_click_eye"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    .line 931
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xc()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private p()Z
    .locals 4

    .line 993
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 997
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getKvCache()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 998
    const-string v2, "key_video_isfromvideodetailpage"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result v2

    .line 999
    const-string v3, "key_video_is_from_detail_page"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private rm()Z
    .locals 2

    .line 1309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 1310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-nez v0, :cond_0

    return-void

    .line 788
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->im(Z)V

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g$b;)V

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Lcom/bykv/vk/openvk/component/video/api/im/g$b;)V

    return-void
.end method

.method private tl()V
    .locals 4

    .line 1551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1554
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 1555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    const-string v2, "draw_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1556
    const-string v1, "draw_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 1557
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1558
    const-string v1, "feed_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private uw()V
    .locals 3

    .line 1011
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1014
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getKvCache()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    .line 1015
    const-string v1, "key_video_isfromvideodetailpage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 1016
    const-string v1, "key_video_is_from_detail_page"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private xc()Z
    .locals 2

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

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

.method private xz()Z
    .locals 2

    .line 1316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 1317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private yy()Z
    .locals 3

    .line 975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    goto :goto_0

    .line 979
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 980
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 981
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/16 v1, 0x32

    const/4 v2, 0x5

    .line 987
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected Z_()V
    .locals 8

    .line 669
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->of:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->os:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    .line 670
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t()V

    .line 671
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eh:Landroid/view/View$OnAttachStateChangeListener;

    .line 686
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method protected a()Z
    .locals 1

    .line 1343
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Z

    return v0
.end method

.method public aa_()V
    .locals 3

    .line 1354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fk:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 1356
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fk:Z

    .line 1357
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g$g;->L_()V

    .line 1359
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    if-eqz v0, :cond_1

    .line 1363
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;->b()V

    :cond_1
    return-void
.end method

.method public ak()V
    .locals 2

    .line 1630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1631
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 9

    .line 708
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)V

    return-object v8
.end method

.method public b()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g$g;->O_()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1373
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->of()V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 1564
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(II)V

    :cond_0
    return-void
.end method

.method public b(JI)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    if-eqz p1, :cond_0

    .line 203
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g$g;->O_()V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/im/g$g;->b(JJ)V

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yy()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz p1, :cond_1

    .line 240
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->bi()V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-nez v0, :cond_0

    return-void

    .line 1576
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ak()Lcom/bykv/vk/openvk/component/video/api/im/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1581
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {p3, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p3, v1}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/content/Context;ILcom/bykv/vk/openvk/component/video/api/im/c;)V

    const/4 p1, 0x4

    .line 1582
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;I)Lcom/bytedance/sdk/component/bi/rl;

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 947
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 949
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i()V

    :goto_0
    return-void
.end method

.method protected b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 427
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p2

    const/4 v0, 0x2

    .line 428
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/widget/ImageView;)V

    .line 429
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->he:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->he:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->he:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    :cond_1
    const v0, 0x7e06fff2

    .line 478
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7e06ff8c

    .line 480
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/widget/ImageView;

    .line 481
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method protected b(Z)V
    .locals 3

    .line 1481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yx:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1482
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yx:Landroid/widget/ImageView;

    .line 1483
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yx:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->p()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1486
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yx:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1488
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yx:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1489
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1490
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1491
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1495
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yx:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1497
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yx:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public b(JZZ)Z
    .locals 9

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 730
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->of:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->os:Z

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->i:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    .line 732
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->t()V

    .line 734
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hu:J

    .line 736
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 737
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Z)V

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 740
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Ljava/lang/String;)V

    .line 742
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(I)V

    .line 743
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(I)V

    .line 744
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(J)V

    .line 746
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    if-eqz p4, :cond_1

    .line 749
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->c(Lcom/bykv/vk/openvk/component/video/api/g/im;)V

    return v2

    .line 752
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    move-result v1

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    if-lez p1, :cond_5

    if-eqz p3, :cond_5

    .line 757
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yy:Z

    if-nez p1, :cond_5

    .line 759
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz p1, :cond_5

    .line 760
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;-><init>()V

    .line 761
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ou()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->b(J)V

    .line 762
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->g(J)V

    .line 763
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/im/g;->yx()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;->c(J)V

    .line 764
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ak()Lcom/bykv/vk/openvk/component/video/api/im/c;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/bi/c/c;->g(Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bytedance/sdk/openadsdk/bi/g/hh$b;)V

    :cond_5
    return v1

    .line 772
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rl:Z

    if-eqz p1, :cond_8

    .line 773
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x19

    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Landroid/content/Context;ILjava/lang/String;)V

    :cond_8
    return v2
.end method

.method protected b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z
    .locals 2

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1212
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->uw:Z

    .line 1213
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qf:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tl:J

    .line 1214
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->f:Z

    if-eqz v0, :cond_0

    .line 1215
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ex:Z

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected c()V
    .locals 5

    .line 1428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1433
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(Z)V

    .line 1434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_1

    .line 1435
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 1437
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Z)V

    return-void

    .line 1439
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1442
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    .line 1443
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(Z)V

    .line 1444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->of()V

    .line 1445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_3

    .line 1446
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tl:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 1448
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Z)V

    return-void

    .line 1452
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1456
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->he()V

    const/4 v0, 0x4

    .line 1457
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 1459
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Ljava/lang/String;)V

    .line 1460
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(I)V

    .line 1461
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(I)V

    .line 1462
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(Ljava/lang/String;)V

    .line 1463
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hu:J

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(J)V

    .line 1464
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    .line 1466
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    goto :goto_0

    .line 1468
    :cond_5
    const-string v0, "NativeVideoAdView"

    const-string v3, "attachTask materialMeta.getVideo() is null !!"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_6

    .line 1471
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tl:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 1473
    :cond_6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Z)V

    :cond_7
    return-void
.end method

.method protected c(I)V
    .locals 5

    .line 1377
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1382
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(Z)V

    .line 1383
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p1, :cond_1

    .line 1384
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 1386
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Z)V

    return-void

    .line 1388
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 1391
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    .line 1392
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(Z)V

    .line 1393
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->of()V

    .line 1394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p1, :cond_3

    .line 1395
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tl:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 1397
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Z)V

    return-void

    .line 1401
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1404
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1405
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->he()V

    const/4 p1, 0x4

    .line 1406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object p1

    .line 1407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Ljava/lang/String;)V

    .line 1408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(I)V

    .line 1409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(I)V

    .line 1410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(Ljava/lang/String;)V

    .line 1411
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hu:J

    invoke-virtual {p1, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(J)V

    .line 1412
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    .line 1413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->st()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b/c;->im()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    goto :goto_0

    .line 1417
    :cond_5
    const-string p1, "NativeVideoAdView"

    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p1, :cond_6

    .line 1420
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tl:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 1422
    :cond_6
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Z)V

    :cond_7
    return-void
.end method

.method public c(JI)V
    .locals 0

    const/4 p1, 0x1

    .line 214
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xc:Z

    return-void
.end method

.method public c(ZZ)V
    .locals 0

    .line 1327
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ex:Z

    .line 1328
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->f:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1323
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jk:Z

    return v0
.end method

.method public dj()V
    .locals 1

    const/4 v0, 0x0

    .line 897
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$g;

    .line 898
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->os()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 901
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->x()V

    .line 902
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yx()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    if-eqz v0, :cond_0

    .line 1022
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;->b(Z)V

    :cond_0
    return-void
.end method

.method public getGenVideoPanelView()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sm:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    :goto_0
    return-object v0
.end method

.method public getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/im/g;
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    return-object v0
.end method

.method public getVideoError()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xc:Z

    return v0
.end method

.method public hh()V
    .locals 1

    .line 1614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 1615
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->he()V

    .line 1616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->c()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 4

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-nez v0, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Z_()V

    goto :goto_0

    .line 820
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->hp()V

    .line 826
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_8

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 829
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->of()V

    .line 830
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r()Z

    move-result v0

    const-string v2, "NativeVideoAdView"

    if-eqz v0, :cond_6

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yx:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    .line 834
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 837
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 838
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Ljava/lang/String;)V

    .line 839
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(I)V

    .line 840
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(I)V

    .line 841
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 842
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(J)V

    .line 843
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Z)V

    .line 844
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    .line 845
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xc()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 846
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/b/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 848
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->od()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 849
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->b()Ljava/lang/String;

    move-result-object v2

    .line 848
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;)V

    .line 852
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->g(Z)V

    goto :goto_1

    .line 855
    :cond_5
    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 859
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachTask-mNativeVideoController.isPlayComplete()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 861
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im(Z)V

    goto :goto_1

    .line 864
    :cond_7
    const-string v0, "attachTask.......mRlImgCover.....VISIBLE"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n()V

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public im(Z)V
    .locals 4

    .line 1509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_1

    .line 1510
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->g(Z)V

    .line 1511
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ak()Lcom/bykv/vk/openvk/component/video/api/im/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1513
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/c;->c()V

    .line 1514
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/c;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1516
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1517
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1518
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 1520
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1521
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    .line 1522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/im/c;->b(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 451
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->he:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    if-eqz v0, :cond_5

    .line 455
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->he:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->he:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->he:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    :cond_2
    const v0, 0x7e06fff2

    .line 461
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou:Landroid/widget/ImageView;

    const v0, 0x7e06ff8c

    .line 462
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r:Landroid/widget/ImageView;

    .line 463
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 468
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected of()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    goto :goto_4

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    goto :goto_4

    .line 325
    :cond_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ak:Z

    goto :goto_4

    .line 312
    :cond_5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    goto :goto_4

    .line 318
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->dj(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v3

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    goto :goto_4

    .line 315
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    .line 329
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Z

    if-nez v1, :cond_a

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jk:Z

    goto :goto_5

    .line 333
    :cond_a
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jk:Z

    .line 337
    :goto_5
    const-string v0, "splash_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 338
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    .line 339
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jk:Z

    .line 341
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_c

    .line 342
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->im(Z)V

    .line 345
    :cond_c
    const-string v0, "feed_video_middle_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 346
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    :cond_d
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 795
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 796
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->df:Z

    if-nez v0, :cond_0

    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eh:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_1

    .line 800
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 802
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im()V

    .line 803
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tl()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 881
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eh:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    .line 883
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 885
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj()V

    const/4 v0, 0x0

    .line 886
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->q:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 808
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 809
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->df:Z

    if-nez v0, :cond_0

    return-void

    .line 813
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rl()V

    .line 353
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 891
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 893
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1088
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 1089
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->df:Z

    if-nez v0, :cond_0

    return-void

    .line 1092
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->o:Z

    .line 1093
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka()V

    .line 1094
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->uw()V

    .line 1096
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1097
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im(Z)V

    .line 1098
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jk()V

    return-void

    .line 1102
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->of()V

    .line 1104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1120
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 1121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/i;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1124
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 1125
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(Z)V

    :cond_4
    :goto_0
    return-void

    .line 1105
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    .line 1107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_6

    .line 1109
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    .line 1110
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->hh()Lcom/bykv/vk/openvk/component/video/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/b;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 1112
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c(Z)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 1114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/i;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 8

    const-string v0, "onWindowVisibilityChanged materialMeta.getVideo() is null "

    .line 1155
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 1156
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->df:Z

    if-nez v1, :cond_0

    return-void

    .line 1159
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hu()V

    .line 1160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka()V

    .line 1162
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fo:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1163
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fo:Z

    .line 1165
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->uw()V

    .line 1168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1169
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im(Z)V

    .line 1170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jk()V

    return-void

    .line 1174
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->of()V

    .line 1176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->x()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x14

    const/4 v5, 0x5

    .line 1179
    invoke-static {p0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/bw;->b(Landroid/view/View;II)Z

    move-result v1

    .line 1180
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onWindowVisibilityChanged show:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->isShown()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "NativeVideoAdView"

    invoke-static {v7, v5}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->uw:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    .line 1182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 1183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Ljava/lang/String;)V

    .line 1184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(I)V

    .line 1185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bi:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(I)V

    .line 1186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(Ljava/lang/String;)V

    .line 1187
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->hu:J

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(J)V

    .line 1188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    .line 1189
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    .line 1190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1193
    :cond_5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fo:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_7

    .line 1195
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n()V

    .line 1196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 1203
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->o:Z

    if-eqz p1, :cond_8

    .line 1204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ka:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/utils/i;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    :goto_3
    return-void
.end method

.method public ou()Z
    .locals 3

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lq()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 781
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "draw_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()Z
    .locals 1

    .line 1259
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    return v0
.end method

.method public rl()V
    .locals 11

    .line 360
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->jp()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    .line 362
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->d()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->yx()J

    move-result-wide v7

    add-long/2addr v5, v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ou()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jk:Z

    .line 361
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$g;->b(ZJJJZZ)V

    :cond_0
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 186
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    :cond_0
    return-void
.end method

.method public setComplete(Z)V
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 1622
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->g(Z)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$g;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$g;

    return-void
.end method

.method public setDrawVideoListener(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 180
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public setEasyPlayableEventSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->qq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    return-void
.end method

.method public setEnableAutoCheck(Z)V
    .locals 0

    .line 1339
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->df:Z

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rl:Z

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 3

    .line 1263
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rm:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1267
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    .line 1268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 1272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->dj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1273
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rm()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    .line 1276
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1277
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rm()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->xz()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1280
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->im(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 1285
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    .line 1287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_4

    .line 1288
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->im(Z)V

    .line 1291
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b:Z

    if-nez p1, :cond_6

    .line 1292
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n()V

    .line 1293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    .line 1294
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 1297
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ou:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 1299
    :cond_5
    const-string p1, "NativeVideoAdView"

    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1303
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->n:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 1305
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rm:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public setIsQuiet(Z)V
    .locals 1

    .line 1332
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jk:Z

    .line 1333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 1334
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->c(Z)V

    :cond_0
    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public setNativeExpressVideoView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    return-void
.end method

.method public setNativeVideoAdListener(Lcom/bykv/vk/openvk/component/video/api/im/g$b;)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 724
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Lcom/bykv/vk/openvk/component/video/api/im/g$b;)V

    :cond_0
    return-void
.end method

.method public setNativeVideoController(Lcom/bykv/vk/openvk/component/video/api/im/g;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1368
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->d:Z

    return-void
.end method

.method public setRegisterContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->sm:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;

    if-nez v0, :cond_1

    return-void

    .line 416
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/UGenVideoPanelView;->setDeveloperContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 192
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/im/g$g;)V
    .locals 0

    .line 1347
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->bw:Lcom/bykv/vk/openvk/component/video/api/im/g$g;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/im/g$im;)V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 718
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(Lcom/bykv/vk/openvk/component/video/api/im/g$im;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1569
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->l:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 939
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 941
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yx()V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    .line 1530
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/g;->ak()Lcom/bykv/vk/openvk/component/video/api/im/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1532
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/c;->b()V

    .line 1533
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/im/c;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1535
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1536
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1537
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1538
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public yx()V
    .locals 3

    .line 908
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dj:Lcom/bykv/vk/openvk/component/video/api/im/g;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 911
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/im/g;->b(ZI)V

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
