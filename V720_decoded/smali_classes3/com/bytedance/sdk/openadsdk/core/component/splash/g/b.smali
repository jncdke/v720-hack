.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/c;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;,
        Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$b;
    }
.end annotation


# static fields
.field private static zd:Lcom/bytedance/sdk/component/of/b;


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

.field protected ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

.field protected bi:Landroid/view/View$OnTouchListener;

.field private bw:F

.field protected c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private cb:Z

.field protected d:J

.field protected dc:Z

.field private df:Z

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field private dq:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

.field private ee:Ljava/lang/Double;

.field private eh:Z

.field private ex:I

.field private final f:Lcom/bytedance/sdk/component/utils/i;

.field private fk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

.field private fo:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

.field private fx:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private h:Z

.field protected he:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hf:Z

.field protected hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hp:Lcom/bytedance/sdk/openadsdk/core/component/splash/b;

.field protected hu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

.field protected i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected im:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/x/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

.field protected jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

.field protected jp:Z

.field private jz:Z

.field private k:Landroid/app/Activity;

.field protected ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kx:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field protected l:Z

.field protected n:Z

.field private o:F

.field protected of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;

.field protected os:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ou:I

.field protected p:Z

.field private q:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

.field private qf:Ljava/lang/String;

.field private qq:J

.field protected r:Z

.field protected final rl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected rm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sm:J

.field protected t:Z

.field private tl:Landroid/content/Context;

.field private u:Z

.field protected uw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected x:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

.field protected xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

.field protected xz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected yx:Z

.field protected yy:Lcom/bytedance/sdk/openadsdk/core/t/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 178
    const-string v0, "tt_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->zd:Lcom/bytedance/sdk/component/of/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;-><init>()V

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->rl:Ljava/util/Map;

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ee:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->cb:Z

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->df:Z

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->n:Z

    const/4 v1, 0x3

    .line 127
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ex:I

    const/4 v1, -0x1

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ou:I

    .line 130
    new-instance v1, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->f:Lcom/bytedance/sdk/component/utils/i;

    .line 133
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yx:Z

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->r:Z

    const-wide/16 v1, 0x0

    .line 136
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d:J

    .line 140
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hh:Ljava/util/Map;

    .line 141
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 147
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->l:Z

    .line 149
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->t:Z

    .line 150
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;-><init>()V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dq:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    .line 151
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;-><init>()V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hp:Lcom/bytedance/sdk/openadsdk/core/component/splash/b;

    .line 156
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hf:Z

    .line 157
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->sm:J

    const-wide/16 v1, 0x5

    .line 158
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->qq:J

    .line 163
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->os:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->h:Z

    .line 174
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->he:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yy()V

    return-void
.end method

.method private ak()V
    .locals 2

    .line 269
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ss()Lcom/bytedance/sdk/openadsdk/core/jp/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ss()Lcom/bytedance/sdk/openadsdk/core/jp/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/j;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVideoViewVisibility(I)V

    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVideoViewVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVoiceViewListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;F)F
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->bw:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;I)I
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ex:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;J)J
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->qq:J

    return-wide p1
.end method

.method private b(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setCountDownTime(I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 634
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez p1, :cond_1

    return-void

    .line 637
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 639
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;)V

    .line 678
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->b()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->h:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xc()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;F)F
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->o:F

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;J)J
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->sm:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Landroid/content/Context;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->tl:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 687
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez p1, :cond_1

    return-void

    .line 690
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 692
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;)V

    .line 721
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->b()V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->f:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method private dc()V
    .locals 3

    .line 313
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->zd:Lcom/bytedance/sdk/component/of/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net_ad_already_shown"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yx()V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Ljava/lang/Double;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ee:Ljava/lang/Double;

    return-object p0
.end method

.method private dj(Z)V
    .locals 2

    .line 1086
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->xz()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1088
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 1091
    :cond_0
    const-string v0, "sp_multi_native_video_data"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1093
    const-string v1, "key_video_is_form_splash_click_eye"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jz:Z

    return p1
.end method

.method private g(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1008
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jp:Z

    if-nez p1, :cond_0

    return-void

    .line 1011
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    if-nez v0, :cond_1

    goto :goto_1

    .line 1014
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->eh:Z

    if-eqz v0, :cond_2

    return-void

    .line 1017
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    .line 1018
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->eh:Z

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 1023
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-eqz v1, :cond_4

    .line 1024
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->bi()V

    .line 1026
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1027
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1029
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 1030
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1031
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/view/View;)V

    .line 1032
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->removeAllViews()V

    .line 1033
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 1036
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1040
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->t:Z

    if-nez p1, :cond_7

    goto :goto_0

    .line 1042
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-eqz p1, :cond_8

    .line 1043
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()V

    .line 1045
    :cond_8
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    .line 1048
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->q:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dc()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 3

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->tl:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->qf:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 736
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im(Z)V

    .line 737
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz p1, :cond_0

    .line 738
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    :cond_0
    return-void
.end method

.method private hh()V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 236
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->n:Z

    .line 238
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->tl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->qf:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 239
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAttachedToWindowListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$b;)V

    .line 240
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ak()V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setCountDownViewPosition(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->df()I

    move-result v1

    if-nez v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 244
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAdlogoViewVisibility(I)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v1, :cond_2

    .line 248
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setAdlogoViewVisibility(I)V

    .line 253
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cr()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    .line 254
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(I)V

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cr()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ex:I

    .line 257
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(I)V

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jp()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 264
    const-string v1, "sbr"

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private i()V
    .locals 6

    const/4 v0, 0x0

    .line 1190
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jz:Z

    .line 1191
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    .line 1192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->tl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 1196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hp:Lcom/bytedance/sdk/openadsdk/core/component/splash/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->os()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1200
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dq:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 1205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    .line 1206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->qf:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ou:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hp:Lcom/bytedance/sdk/openadsdk/core/component/splash/b;

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/b;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    goto :goto_1

    .line 1208
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->qf:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ou:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hp:Lcom/bytedance/sdk/openadsdk/core/component/splash/b;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/b;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    .line 1210
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jp:Z

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(I)V

    .line 1212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hp:Lcom/bytedance/sdk/openadsdk/core/component/splash/b;

    if-eqz v0, :cond_3

    .line 1213
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 1216
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dq:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    if-eqz v0, :cond_4

    .line 1217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->g()V

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_8

    .line 1221
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj(Z)V

    .line 1222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_6

    .line 1223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->qf:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ou:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dq:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    goto :goto_2

    .line 1225
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->qf:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ou:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dq:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    .line 1227
    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jp:Z

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(I)V

    .line 1229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dq:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    if-eqz v0, :cond_7

    .line 1230
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 1233
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hp:Lcom/bytedance/sdk/openadsdk/core/component/splash/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->im()V

    :cond_8
    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->qf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(Z)V

    return-void
.end method

.method private im(Z)V
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->u:Z

    return p0
.end method

.method private jp()V
    .locals 9

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dn()I

    move-result v0

    .line 339
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->tl:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 v0, 0x3

    .line 341
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setAdType(I)V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->addView(Landroid/view/View;)V

    .line 344
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;)V

    const/4 v0, 0x1

    .line 438
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->rl:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ou:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splash_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$5;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->tl:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->qf:Ljava/lang/String;

    const/4 v8, 0x4

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 450
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->rl:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getDislikeView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->c(Landroid/view/View;)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSkipListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 536
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object v0

    .line 537
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->c(Lcom/bytedance/sdk/openadsdk/core/xz/b$c;)V

    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->i()V

    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->t()V

    return-void
.end method

.method private os()Z
    .locals 2

    .line 1170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1171
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yx:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dc:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)F
    .locals 0

    .line 97
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->bw:F

    return p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->l()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 548
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 549
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 553
    :cond_2
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_3

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->removeView(Landroid/view/View;)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Landroid/app/Activity;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->k:Landroid/app/Activity;

    return-object p0
.end method

.method private xc()V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    .line 563
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fo()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b(ILcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d()V

    :cond_0
    return-void
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)F
    .locals 0

    .line 97
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->o:F

    return p0
.end method

.method private yy()V
    .locals 3

    const/4 v0, 0x0

    .line 1241
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj(Z)V

    .line 1242
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->eh:Z

    if-nez v1, :cond_0

    .line 1243
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->l:Z

    return-void

    .line 1246
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hf:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1249
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hf:Z

    .line 1250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hp:Lcom/bytedance/sdk/openadsdk/core/component/splash/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1251
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->b()V

    .line 1252
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hp:Lcom/bytedance/sdk/openadsdk/core/component/splash/b;

    .line 1255
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dq:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    if-eqz v1, :cond_3

    .line 1256
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b()V

    .line 1257
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dq:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    .line 1259
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-eqz v1, :cond_4

    .line 1260
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()V

    .line 1263
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1264
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    goto :goto_0

    .line 1266
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1268
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 1269
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->k:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 0

    .line 946
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->i()V

    return-void
.end method

.method protected a()V
    .locals 2

    .line 726
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl(Z)V

    .line 727
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 731
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->c(Lcom/bytedance/sdk/openadsdk/core/xz/b$c;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/os/Message;)V
    .locals 6

    .line 814
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 824
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jz:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 826
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 827
    const-string v0, "splash_card_close_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "splash_ad"

    const-string v2, "splash_card_close"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 830
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 833
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yy()V

    goto :goto_1

    .line 816
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->sm:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->sm:J

    .line 817
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->qq:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    .line 818
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->f:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z

    return-void

    .line 821
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->f:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0

    .line 977
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->k:Landroid/app/Activity;

    .line 979
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->he:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->rl()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->fx:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;

    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->rl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(Z)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->tl:Landroid/content/Context;

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->bi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->qf:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->im()Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->dj()Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Z)V

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->of()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->kx:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    const/4 v0, 0x3

    if-nez p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const-string v0, "render splash ad model is null"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;->b(Ljava/lang/Object;)V

    return-void

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    if-nez v1, :cond_2

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(I)V

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const-string v0, "render splash material is null"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->b(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xc:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;->b(Ljava/lang/Object;)V

    return-void

    .line 207
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 208
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hh()V

    const/4 p1, 0x0

    .line 209
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dj(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Z)V
    .locals 1

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 216
    monitor-exit p0

    return-void

    .line 218
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->bi()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->p:Z

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->im()Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yy:Lcom/bytedance/sdk/openadsdk/core/t/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->of:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;)V
    .locals 1

    .line 959
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->fo:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    .line 960
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hp:Lcom/bytedance/sdk/openadsdk/core/component/splash/b;

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;)V
    .locals 1

    .line 951
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->fk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    .line 952
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->dq:Lcom/bytedance/sdk/openadsdk/core/component/splash/c;

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 922
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->im:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 1

    .line 1106
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->cb:Z

    if-eqz v0, :cond_0

    return-void

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 1110
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->cb:Z

    return-void
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1115
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->df:Z

    if-eqz v0, :cond_0

    return-void

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1119
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->df:Z

    return-void
.end method

.method public bi()[I
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)[I

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 2

    .line 892
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    if-eqz v0, :cond_1

    .line 896
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 972
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    .line 1124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ee:Ljava/lang/Double;

    return-void
.end method

.method protected d()V
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ei()Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 578
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->rl()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    return-void

    .line 582
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->a()I

    move-result v1

    .line 583
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->d()Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;

    move-result-object v0

    .line 584
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Lcom/bytedance/sdk/openadsdk/core/jp/fo$b;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->bi:Landroid/view/View$OnTouchListener;

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_3

    .line 626
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSlideUpTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method public dj()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    .line 990
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    if-nez v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 994
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->bi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 996
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 998
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v1

    .line 1000
    const-string v2, "image_url"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 2

    .line 903
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    if-eqz v0, :cond_1

    .line 907
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public im()I
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 2

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    const-string v0, "\u5f00\u5c4fview\u91cd\u590d\u5c55\u793a"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 848
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->u:Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Z)V

    :cond_1
    return-void
.end method

.method public of()V
    .locals 2

    const/4 v0, 0x1

    .line 932
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->u:Z

    .line 933
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 934
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setSkipIconVisibility(I)V

    :cond_0
    return-void
.end method

.method public ou()V
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 855
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    .line 858
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected r()V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->f:Lcom/bytedance/sdk/component/utils/i;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/of;
    .locals 1

    .line 984
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashManagerDefault;-><init>()V

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 227
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method protected x()Z
    .locals 5

    .line 1150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1153
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1156
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1157
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->l:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yx:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 1159
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->x:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    if-eqz v3, :cond_4

    .line 1160
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->dj()Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->q:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    .line 1162
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->q:Lcom/bytedance/sdk/openadsdk/core/t/b/c;

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    .line 1163
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yx:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method protected yx()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->zd:Lcom/bytedance/sdk/component/of/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "net_ad_save_success"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 322
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f13\u5b58reqId:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bi/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->tl:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->kx:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->fx:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;

    if-eqz v0, :cond_1

    .line 332
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;->b()V

    :cond_1
    return-void
.end method
