.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;
.implements Lcom/bytedance/sdk/openadsdk/core/yx/im$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$b;
    }
.end annotation


# static fields
.field private static final hp:Lcom/bytedance/sdk/openadsdk/d/of$b;


# instance fields
.field private bw:Z

.field private cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

.field private df:Z

.field private dq:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;

.field private ee:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

.field private final eh:Lcom/bytedance/sdk/openadsdk/core/hh/dj;

.field private final ex:Lcom/bytedance/sdk/openadsdk/core/playable/of;

.field private f:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

.field private final fk:Lcom/bytedance/sdk/openadsdk/core/hh/im;

.field private fo:Ljava/lang/String;

.field private he:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

.field private hf:Lcom/bytedance/sdk/openadsdk/core/hh/c;

.field hu:J

.field protected final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;

.field protected final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$b;

.field private final qf:Lcom/bytedance/sdk/openadsdk/core/playable/g;

.field private qq:Lcom/bytedance/sdk/openadsdk/core/c/c;

.field private rm:Landroid/widget/FrameLayout;

.field private sm:Landroid/webkit/DownloadListener;

.field private tl:Lcom/bytedance/sdk/openadsdk/d/jk;

.field private final u:Landroid/widget/LinearLayout;

.field final uw:Lcom/bytedance/sdk/component/utils/i;

.field private xz:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;

.field protected final yy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$4;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hp:Lcom/bytedance/sdk/openadsdk/d/of$b;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIZLcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V
    .locals 7

    .line 276
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIZ)V

    .line 106
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    new-instance p3, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw:Lcom/bytedance/sdk/component/utils/i;

    const/4 p3, 0x1

    .line 148
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->df:Z

    const-wide/16 p4, 0x0

    .line 153
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hu:J

    .line 165
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$b;

    .line 228
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->eh:Lcom/bytedance/sdk/openadsdk/core/hh/dj;

    .line 265
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$6;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/c;

    .line 986
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->fk:Lcom/bytedance/sdk/openadsdk/core/hh/im;

    .line 277
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getPlayableWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 278
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const p5, 0x7e06ffd4

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->rm:Landroid/widget/FrameLayout;

    .line 280
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const p5, 0x7e06fede

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ee:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    .line 281
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const p5, 0x7e06ff75

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    .line 282
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const p5, 0x7e06ff0d

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->u:Landroid/widget/LinearLayout;

    .line 283
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const p5, 0x7e06ffd7

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    .line 284
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-direct {p5, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/g;-><init>(Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qf:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    .line 285
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    :cond_0
    move v4, p3

    .line 288
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/playable/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->he()Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object v5

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;->getVideoArea()Landroid/widget/FrameLayout;

    move-result-object v6

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/playable/of;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/core/video/c/c;Landroid/widget/FrameLayout;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ex:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;I)Landroid/os/Message;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(I)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;)Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->xz:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->setDownLoadClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Z)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk(Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;ZLjava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(ZLjava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/util/Map;Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 312
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->he:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    const/4 v1, 0x1

    .line 313
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(Z)Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->he:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b()V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->rm:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 316
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->rm:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->he:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g:Ljava/lang/String;

    .line 318
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->f:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/c/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->xz:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->b()V

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->xz:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->bw:Z

    return p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->o()V

    return-void
.end method

.method private c(I)Landroid/os/Message;
    .locals 2

    .line 1057
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    .line 1058
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1059
    iput p1, v0, Landroid/os/Message;->arg1:I

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->dq:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;

    return-object p0
.end method

.method private c(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 7

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 463
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->sm:Landroid/webkit/DownloadListener;

    .line 464
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qq:Lcom/bytedance/sdk/openadsdk/core/c/c;

    .line 466
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$10;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Lcom/bytedance/sdk/openadsdk/core/tl;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 573
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qf:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    .line 575
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    return-void
.end method

.method private c(ZLjava/util/Map;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yx/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/component/r/b;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->c(Z)Lcom/bytedance/sdk/openadsdk/core/yx/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Lcom/bytedance/sdk/openadsdk/core/yx/im$c;)V

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Z)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz p1, :cond_1

    const-string v2, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v2, "fullscreen_endcard"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 368
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 369
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 370
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    .line 371
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->xc:Lcom/bytedance/sdk/openadsdk/core/hh/b;

    .line 372
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/b;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 373
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 374
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 375
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g:Ljava/lang/String;

    .line 376
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    .line 377
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->os:Lcom/bytedance/sdk/openadsdk/core/hh/rl;

    .line 378
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/rl;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    .line 379
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->eh:Lcom/bytedance/sdk/openadsdk/core/hh/dj;

    .line 380
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/dj;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 381
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 382
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->jk(Z)V

    .line 384
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/c;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->fk:Lcom/bytedance/sdk/openadsdk/core/hh/im;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/hh/im;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 386
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->u()V

    .line 387
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ee()V

    .line 388
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->df:Z

    return p1
.end method

.method private cb()V
    .locals 8

    .line 785
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 789
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->sk()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 801
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Lcom/bytedance/sdk/component/r/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    .line 806
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "playable_show_status"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    :cond_5
    :goto_0
    return-void
.end method

.method private df()V
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendMessage(Landroid/os/Message;)Z

    .line 1018
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->dq:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;

    if-eqz v0, :cond_0

    .line 1019
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;->b()V

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(I)V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->df()V

    return-void
.end method

.method private ee()V
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endcardUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableEndCard"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 431
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->dc:I

    const/4 v2, 0x1

    const-string v3, "?"

    if-ne v1, v2, :cond_1

    .line 432
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    goto :goto_0

    .line 435
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?orientation=portrait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    .line 438
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "&aspect_ratio="

    const-string v3, "&width="

    if-eqz v1, :cond_2

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    goto :goto_1

    .line 441
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method private ex()V
    .locals 4

    .line 1080
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->hh()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 1086
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->d()Z

    move-result v2

    .line 1087
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v2, :cond_3

    .line 1088
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->of()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1089
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ex:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b(JZ)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/hh/im;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->fk:Lcom/bytedance/sdk/openadsdk/core/hh/im;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->o:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Landroid/webkit/DownloadListener;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->sm:Landroid/webkit/DownloadListener;

    return-object p0
.end method

.method private jk(Z)V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(Z)V

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->d(Z)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-object p0
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->x:Z

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->sendMessage(Landroid/os/Message;)Z

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ou(I)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->o:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;

    if-eqz v0, :cond_1

    .line 353
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;->b()V

    :cond_1
    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Landroid/widget/FrameLayout;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->rm:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/playable/g;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qf:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/c/c;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qq:Lcom/bytedance/sdk/openadsdk/core/c/c;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 393
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    return-void

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ee:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->cb:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    if-eqz v0, :cond_3

    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ee:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/PlayableEndcardFrameLayout$b;)V

    :cond_3
    return-void
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$b;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 642
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->a()V

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->bw()V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(Lcom/bytedance/sdk/openadsdk/core/yx/im$c;)V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ex:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->im()V

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->xz:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;

    if-eqz v0, :cond_2

    .line 652
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->im()V

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->he:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    if-eqz v0, :cond_3

    .line 655
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->im()V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 661
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(I)V

    .line 663
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qf:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->im()Z

    move-result p1

    if-nez p1, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hu()V

    :cond_0
    const/4 p1, 0x1

    .line 666
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->dj(Z)V

    .line 667
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ex()V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 6

    .line 928
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 938
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 940
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qf:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g:Ljava/lang/String;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qf:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 943
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 944
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->o:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;->g()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h()V

    .line 946
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qf:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c()V

    .line 948
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 949
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->dq:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;

    if-eqz p1, :cond_3

    .line 950
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;->b()V

    :cond_3
    return-void

    .line 954
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_5

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_7

    .line 955
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hu()V

    goto :goto_1

    .line 930
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->df()V

    :cond_7
    :goto_1
    return-void
.end method

.method public b(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->sm:Landroid/webkit/DownloadListener;

    .line 455
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qq:Lcom/bytedance/sdk/openadsdk/core/c/c;

    .line 456
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->dq:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->o:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->f:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->fo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 968
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->fo:Ljava/lang/String;

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->fo:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 971
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->fo:Ljava/lang/String;

    .line 972
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->n()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ka()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->cb()V

    return-void
.end method

.method public b(ZLjava/util/Map;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->rm:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Ljava/util/Map;Landroid/view/View;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(ZLjava/util/Map;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public bi()V
    .locals 3

    .line 846
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->o:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c$c;->g()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 849
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->bi()V

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ex:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b()V

    const/4 v0, 0x0

    .line 851
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->dj(Z)V

    .line 852
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v2, :cond_1

    .line 853
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 855
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(ZZ)V

    return-void
.end method

.method public bi(Z)V
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->of(Z)V

    .line 756
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 757
    const-string v1, "isReward"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 758
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string v1, "isVerifyReward"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 760
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bw()V
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qf:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c()V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 769
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770
    const-string v1, "skip_remain_time"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 771
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->im:Z

    if-eqz p1, :cond_1

    .line 772
    const-string p1, "reward_remain_time"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 774
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string p2, "reward_button_status"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 776
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ex:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 634
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->d()V

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->he:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 636
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(I)V

    :cond_0
    return-void
.end method

.method public dj(Z)V
    .locals 8

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 699
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->df:Z

    if-eqz p1, :cond_1

    .line 701
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->u:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$11;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/c/bi;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 716
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 718
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk(Z)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 721
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 723
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk(Z)V

    :goto_0
    return-void
.end method

.method public he()Z
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hu()V
    .locals 2

    const/4 v0, 0x1

    .line 739
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(Z)V

    .line 740
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v1, :cond_0

    .line 741
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 743
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g(Z)V

    const/4 v1, 0x0

    .line 744
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(ZZ)V

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c(Z)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 672
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->i()V

    .line 673
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ex:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g()V

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->xz:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->g()V

    :cond_0
    return-void
.end method

.method public im(Z)V
    .locals 0

    .line 681
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->im(Z)V

    if-nez p1, :cond_0

    .line 683
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ex:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c()V

    .line 686
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->xz:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;

    if-eqz p1, :cond_1

    .line 687
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->c()V

    :cond_1
    return-void
.end method

.method public ka()J
    .locals 4

    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hu:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public of(Z)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1046
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->bw:Z

    .line 1047
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->ou(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public os()Ljava/lang/String;
    .locals 1

    .line 601
    const-string v0, "playable"

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public qf()V
    .locals 4

    .line 1025
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qf:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->g()V

    .line 1027
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qf:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->uw:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->bi()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1034
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b(I)V

    .line 1035
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->qf:Lcom/bytedance/sdk/openadsdk/core/playable/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c()V

    .line 1036
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h()V

    :goto_0
    const/4 v0, 0x1

    .line 1038
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->dj(Z)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 606
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->r()V

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 608
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->xz:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->c()V

    :cond_1
    return-void
.end method

.method public rm()Z
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public tl()V
    .locals 8

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 863
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->ka()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hp:Lcom/bytedance/sdk/openadsdk/d/of$b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Lcom/bytedance/sdk/openadsdk/d/of$b;)V

    .line 866
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ak/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ak/g;-><init>()V

    .line 867
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/im;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->eh:Lcom/bytedance/sdk/openadsdk/core/hh/dj;

    invoke-direct {v5, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hh/dj;)V

    .line 868
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ak/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;)V

    .line 871
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 873
    :try_start_0
    const-string v2, "cid"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    :catchall_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 879
    const-string v2, "subscribe_app_ad"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 880
    const-string v2, "adInfo"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 881
    const-string v2, "webview_time_track"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 882
    const-string v2, "download_app_ad"

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 884
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/d/jk$b;->b:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ak/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/d/g;Lcom/bytedance/sdk/openadsdk/d/b;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/d/jk$b;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    .line 885
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    .line 886
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    .line 887
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v1

    .line 888
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    const-string v1, "sdkEdition"

    .line 889
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    .line 890
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    .line 891
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/b;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 892
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(J)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 893
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(J)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    const/4 v1, 0x0

    .line 894
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->im(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    .line 895
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 901
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->n()Ljava/util/Set;

    move-result-object v0

    .line 902
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    .line 905
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 907
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 908
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi()Lcom/bytedance/sdk/component/b/ak;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$2;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/component/b/ak;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/b/dj;)Lcom/bytedance/sdk/component/b/ak;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public uw()V
    .locals 2

    .line 590
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 592
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->a:Z

    .line 593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v0, :cond_0

    .line 594
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->of(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public xz()Lcom/bytedance/sdk/openadsdk/core/tl;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    return-object v0
.end method

.method public yx()V
    .locals 2

    .line 617
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->yx()V

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->tl:Lcom/bytedance/sdk/openadsdk/d/jk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Z)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->xz:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;

    if-eqz v0, :cond_1

    .line 625
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/g;->g()V

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->he:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    if-eqz v0, :cond_2

    .line 628
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->g()V

    :cond_2
    return-void
.end method
