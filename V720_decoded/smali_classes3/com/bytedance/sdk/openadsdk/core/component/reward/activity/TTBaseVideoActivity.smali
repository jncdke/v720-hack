.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;
.implements Lcom/bytedance/sdk/openadsdk/core/of/c;


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final b:Ljava/lang/String;

.field public final bi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

.field protected bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected final c:Lcom/bytedance/sdk/component/utils/i;

.field protected cb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

.field protected final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected dc:Z

.field protected df:I

.field protected final dj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected dq:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

.field protected ee:Ljava/lang/String;

.field private final eh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ex:I

.field protected f:Lcom/bytedance/sdk/openadsdk/core/c/of;

.field private fk:I

.field private fo:F

.field private fx:J

.field protected final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/Double;

.field protected he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

.field private hf:Lcom/bytedance/sdk/openadsdk/core/c/c;

.field protected final hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

.field i:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

.field protected final im:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

.field protected final jk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected jp:Z

.field private jz:I

.field private k:I

.field ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

.field private kx:J

.field protected l:Z

.field private mn:Lcom/bytedance/sdk/openadsdk/p/b;

.field protected final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected o:I

.field protected final of:Ljava/util/concurrent/atomic/AtomicBoolean;

.field os:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

.field protected final ou:Ljava/util/concurrent/atomic/AtomicBoolean;

.field p:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

.field protected q:I

.field protected qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private qq:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;

.field protected final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final rl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

.field private sm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;

.field protected t:Z

.field protected tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

.field protected u:Ljava/lang/String;

.field uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

.field private final vy:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

.field protected final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected xc:I

.field xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final yx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

.field private zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 142
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    .line 147
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 214
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xc:I

    const/4 v0, 0x1

    .line 274
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk:I

    const/4 v2, 0x0

    .line 280
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/Double;

    const-wide/16 v2, 0x0

    .line 284
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kx:J

    .line 291
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q:I

    .line 295
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq:Lcom/bykv/vk/openvk/component/video/api/im/g$b;

    .line 474
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vy:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    .line 2223
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Z
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private bl()V
    .locals 7

    .line 637
    const-string v0, "initAdType start"

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/im;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    if-nez v0, :cond_0

    .line 640
    const-string v0, "initAdType failed , finish activity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 644
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initAdType end, type : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-nez v0, :cond_1

    .line 647
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc:Z

    .line 649
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)V

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Ljava/lang/String;ZZ)V

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jk()V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V
    .locals 3

    .line 1293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->qf()I

    move-result v0

    .line 1294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "remainTime"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-lez v0, :cond_2

    .line 1298
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1301
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->c()V

    return-void

    .line 1304
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Z
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fx()Z

    move-result p0

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private dy()V
    .locals 4

    .line 2173
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 2180
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$10;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2191
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$11;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private fx()Z
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    const/16 v1, 0xb4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 468
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->rl()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qq:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;

    return-object p0
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V
    .locals 8

    const/4 v0, 0x1

    .line 1308
    new-array v7, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v7, v0

    .line 1309
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$3;

    invoke-direct {v0, p0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;[ZLcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rl/b/g;->b(Lcom/bytedance/sdk/openadsdk/rl/b/g$b;)V

    .line 1331
    const-string p1, "onClickBrowseClose"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(Ljava/lang/String;)V

    .line 1332
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$4;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;JJ[Z)V

    .line 1345
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$4;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private gw()Z
    .locals 1

    .line 2296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Ljava/lang/Double;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/Double;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->tl()Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->fo()Z

    move-result v0

    const-string v1, "hlt"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lu()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    .line 402
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, " 9 end"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->c(Z)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->cb()V

    goto :goto_0

    .line 408
    :cond_0
    const-string v0, " 6/8 end"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->c(Z)V

    .line 412
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi(I)V

    goto :goto_1

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->c(Z)V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->tl()Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->eh()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 417
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kx()V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lu()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 420
    const-string v0, " 8 st"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi(I)V

    goto :goto_1

    .line 425
    :cond_3
    const-string v0, " 6/9 st"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->os()V

    :goto_1
    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)I
    .locals 0

    .line 142
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk:I

    return p0
.end method

.method private kx()V
    .locals 7

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ex()V

    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ak()V

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ee()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    .line 442
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->he()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qy()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 445
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(I)V

    .line 446
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u8df3\u8fc7"

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 449
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qy()V

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    .line 453
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->t()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x2

    .line 454
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(I)V

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xz()V

    return-void
.end method

.method private lb()V
    .locals 4

    .line 1759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1763
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dq()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->df()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1766
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 1767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private m()Z
    .locals 2

    .line 1919
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ee()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    .line 1920
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v1, :cond_0

    .line 1921
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mn()V
    .locals 2

    .line 579
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 580
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    .line 581
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    .line 582
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    .line 583
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    .line 584
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    .line 585
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    return-object p0
.end method

.method private ph()I
    .locals 2

    .line 1937
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ee()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v0

    .line 1938
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v1, :cond_0

    .line 1939
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->eh()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pl()V
    .locals 3

    .line 2543
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2544
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lb()V

    .line 2545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2546
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v2, 0x0

    .line 2545
    invoke-virtual {v0, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(ZLcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Z)V

    :cond_0
    return-void
.end method

.method private qy()V
    .locals 2

    .line 2577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pl()V

    return-void
.end method

.method private se()V
    .locals 2

    const/4 v0, 0x1

    .line 1514
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->requestWindowFeature(I)Z

    .line 1515
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1516
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V

    .line 1518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ex()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1519
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1526
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 1533
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private vy()V
    .locals 4

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rg()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 666
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 667
    const-string v0, "auth_reward_gold"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 669
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardAuthToastLayout;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 672
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "TTBaseVideoActivity"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 1024
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o:I

    .line 1025
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sb()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo:F

    .line 1026
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk:I

    .line 1027
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->dj(I)I

    move-result v0

    goto :goto_0

    .line 1028
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->bi(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ex:I

    .line 1030
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    .line 1031
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    .line 1032
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/of/im;->g:Z

    .line 1033
    sput v1, Lcom/bytedance/sdk/openadsdk/core/of/im;->c:I

    .line 1034
    sput v1, Lcom/bytedance/sdk/openadsdk/core/of/im;->b:I

    .line 1035
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/of/im;->im:Z

    return-void
.end method

.method private zd()Z
    .locals 4

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 560
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rg()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 566
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 567
    const-string v0, "saas_play_time_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :catch_0
    move-exception v0

    .line 569
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "TTBaseVideoActivity"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->a()V

    return-void

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->uw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1253
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj()V

    return-void

    .line 1257
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    .line 1285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1288
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    goto :goto_1

    .line 1286
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    :goto_1
    return-void
.end method

.method public ak()V
    .locals 4

    .line 1651
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stats_reward_full_completed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1653
    const-string v0, "onVideoComplete"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(FFFFI)V
    .locals 9

    .line 2450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2453
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 2454
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 2457
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ee()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    if-eqz v2, :cond_1

    .line 2458
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ee()Lcom/bykv/vk/openvk/component/video/api/im/g;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    .line 2459
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->qq()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    int-to-float p1, v1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    .line 2465
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    neg-float p1, p1

    .line 2466
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p5

    .line 2467
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 2468
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    mul-float v7, v0, p3

    int-to-float p3, v1

    mul-float v8, p3, p4

    .line 2473
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p3

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p1, 0x1

    .line 2474
    invoke-virtual {p3, p1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    int-to-long p1, p5

    .line 2475
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 2206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz v0, :cond_0

    .line 2207
    const-string v1, "notifyAdClicked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 2213
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(I)V

    .line 2214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fx:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fx:J

    .line 2216
    const-string v0, "onAdVideoBarClick"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Ljava/lang/String;)V

    .line 2219
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n(I)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 2413
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->df:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->df:I

    .line 2414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2416
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2418
    :try_start_0
    const-string v0, "time"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2420
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2422
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const-string v0, "reduceTime"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1679
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2bc

    .line 1680
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1681
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/component/utils/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2356
    const-string v0, "rit_scene"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ee:Ljava/lang/String;

    .line 2357
    const-string v0, "is_preload"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Z

    .line 2358
    const-string v0, "is_adm"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Z

    .line 2359
    const-string v0, "multi_process_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u:Ljava/lang/String;

    .line 2360
    const-string v0, "key_video_cache_callback"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xc:I

    .line 2361
    const-string v0, "_client_bidding_aution_price"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/Double;

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 6

    .line 1590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMsg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x190

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x258

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const-wide/16 v3, 0x3e8

    const/16 v0, 0x4b0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x514

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1633
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q:I

    .line 1634
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {p1, v0, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1621
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1625
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->xz()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1626
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(IZ)V

    .line 1627
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->df()I

    move-result v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->qf()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b(II)V

    .line 1628
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(I)V

    .line 1630
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {p1, v0, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1618
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->tl()V

    goto :goto_0

    .line 1604
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1593
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->of()V

    .line 1594
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->xc()V

    .line 1596
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk()V

    .line 1597
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g(Z)V

    .line 1598
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->g(Z)V

    .line 1600
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->im()V

    goto :goto_0

    .line 1611
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->rl()V

    .line 1612
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1613
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Z)V

    .line 1615
    :cond_8
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(ZZ)V

    goto :goto_0

    .line 1607
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V
    .locals 1

    .line 982
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$20;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 1

    .line 2568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 2569
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1700
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1703
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->im(Z)V

    goto :goto_0

    .line 1705
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 1707
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->o()Lcom/bykv/vk/openvk/component/video/api/im/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1708
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->o()Lcom/bykv/vk/openvk/component/video/api/im/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/im/c;->b(I)V

    .line 1711
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->im(Z)V

    .line 1712
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->bi()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 1715
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1716
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected b(ZZ)V
    .locals 1

    .line 1953
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c(Z)V

    .line 1954
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc()V

    if-eqz p1, :cond_1

    .line 1956
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1958
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1959
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->uw()V

    .line 1961
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk()V

    return-void

    .line 1966
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1970
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ee()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1972
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(I)V

    .line 1975
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->df()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1976
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1977
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->uw()V

    .line 1979
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk()V

    :cond_4
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(JZ)Z
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 4

    .line 619
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 620
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b()V

    .line 624
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dj;->b()Lcom/bytedance/sdk/openadsdk/core/dj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dj;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 625
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez p1, :cond_1

    .line 626
    const-string p1, "TTBaseVideoActivity"

    const-string v0, "mMaterialMeta is null , no data to display ,the TTBaseVideoActivity finished !!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj()V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Z
    .locals 4

    .line 1368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1371
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1375
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kx:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1378
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kx:J

    .line 1380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    .line 1411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->b()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reward_retain_dialog_show"

    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->g()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public bi()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->cb()V

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(I)V

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->rl()V

    .line 602
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jp()V

    .line 604
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi(I)V

    return-void
.end method

.method protected bi(I)V
    .locals 6

    .line 1838
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    .line 1841
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->jk()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 1845
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1846
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ou()V

    return-void

    .line 1853
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1854
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    if-ne v0, v1, :cond_3

    .line 1856
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1858
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1859
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u5956\u52b1\u5c31\u5feb\u6765\u4e86\n\u53bb\u8be6\u60c5\u9875\u770b\u770b\u4e5f\u7d2f\u8ba1\u65f6\u957f\u54e6\uff5e"

    goto :goto_0

    :cond_2
    const-string v4, "\u5956\u52b1\u8fd8\u5728\u8def\u4e0a\u72c2\u5954\n\u518d\u7b49\u4e00\u4e0b\u4e0b\u54e6\uff5e"

    .line 1861
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Ljava/lang/String;)V

    .line 1864
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ex()V

    .line 1866
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1868
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    if-ne p1, v2, :cond_6

    return-void

    :cond_6
    if-ne v0, v1, :cond_8

    .line 1878
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    return-void

    :cond_8
    if-eq v0, v1, :cond_d

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    if-eq p1, v2, :cond_e

    .line 1899
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xc()V

    goto :goto_1

    .line 1895
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ex()V

    goto :goto_1

    .line 1889
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1890
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->t()V

    .line 1892
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk()V

    goto :goto_1

    .line 1886
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj()V

    :cond_e
    :goto_1
    return-void
.end method

.method public bw()Ljava/lang/String;
    .locals 1

    .line 2343
    const-string v0, ""

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public c(I)V
    .locals 6

    if-gtz p1, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x258

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2371
    const-string v0, "multi_process_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u:Ljava/lang/String;

    .line 2372
    const-string v0, "is_preload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Z

    .line 2373
    const-string v0, "is_adm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Z

    .line 2374
    const-string v0, "key_video_cache_callback"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xc:I

    .line 2375
    const-string v0, "rit_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ee:Ljava/lang/String;

    .line 2376
    const-string v0, "_client_bidding_aution_price"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/Double;

    .line 2378
    const-string v0, "is_mute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc:Z

    .line 2379
    const-string v0, "video_current"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 2381
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(J)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Z)V
    .locals 4

    .line 1742
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 1743
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1744
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x7d0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public c(ZZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2251
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ou()Ljava/util/Map;

    move-result-object p1

    .line 2252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2256
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/of/im;->dj:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 2258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 2260
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2262
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/of/im;->dj:Landroid/util/LruCache;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->al()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    const-string v2, "meta_show_count"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2267
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cache_strategy"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_adm"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_play_again"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xc:I

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "if_cache_callback"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "src_req_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_map"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/Double;

    invoke-static {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 2274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->im()V

    :cond_2
    if-eqz p2, :cond_5

    .line 2279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    if-nez p1, :cond_4

    .line 2280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2281
    const-string p1, "onAdShow"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 2283
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v0, "stats_callback_repeat"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 2286
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->of()V

    :cond_5
    return-void
.end method

.method protected c(JZ)Z
    .locals 3

    .line 862
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->os()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 867
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->lb()V

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xc()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(JZI)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 872
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    return p3

    .line 876
    :cond_3
    invoke-virtual {p0, p3, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(ZZ)V

    :cond_4
    return p1
.end method

.method public cb()Lcom/bytedance/sdk/component/utils/i;
    .locals 1

    .line 2406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1235
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ea()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    if-eqz v0, :cond_1

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->a()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dc()V
    .locals 2

    .line 1658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1659
    const-string v0, "onVideoError"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public df()I
    .locals 4

    .line 2432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->xz()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2433
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->df:I

    add-int/2addr v0, v1

    .line 2434
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ex:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public dj(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1775
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->q()Z

    move-result v2

    .line 1777
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lu()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v4, v1

    goto :goto_3

    .line 1793
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1794
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ph()I

    move-result v3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-lt v3, v0, :cond_5

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_1

    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_1

    .line 1803
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_3
    if-eqz p1, :cond_5

    goto :goto_2

    :pswitch_4
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3

    :pswitch_5
    if-eqz p1, :cond_1

    :goto_2
    :pswitch_6
    move v4, v0

    :cond_5
    :goto_3
    if-ne v4, v1, :cond_6

    if-nez v2, :cond_6

    move v4, v0

    .line 1824
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v5

    :cond_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public dj()V
    .locals 0

    .line 592
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public dq()Ljava/util/Map;
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

    .line 2551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ee:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2553
    const-string v2, "rit_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_insert_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/util/Map;)V

    return-object v0
.end method

.method public ee()V
    .locals 1

    .line 2402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->bi()V

    return-void
.end method

.method public eh()V
    .locals 0

    return-void
.end method

.method public ex()V
    .locals 2

    .line 2442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 2507
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(Z)V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 1557
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    if-eqz v1, :cond_0

    .line 1559
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Ljava/util/Map;)V

    .line 1562
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im()V

    .line 1564
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    if-eqz v1, :cond_1

    .line 1565
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c(Ljava/util/Map;)V

    .line 1568
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_insert_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    const-string v3, "click_close"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1571
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g()V

    .line 1572
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public fk()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;
    .locals 1

    .line 2608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    return-object v0
.end method

.method public fo()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;
    .locals 1

    .line 2604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    return-object v0
.end method

.method protected abstract g()V
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->hu()Lcom/bytedance/sdk/openadsdk/core/tl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1350
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1355
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1357
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj()V

    .line 1358
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 1351
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 2446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 2621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->bi()V

    return-void
.end method

.method public he()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hf()V
    .locals 2

    .line 2584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2585
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi(I)V

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1578
    const-string v0, "TTBaseVideoActivity"

    const-string v1, "video timeout but back because no video area"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(I)V

    .line 1583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jp()V

    .line 1584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->g(Z)V

    const/4 v0, 0x0

    .line 1585
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(ZZ)V

    return-void
.end method

.method public hp()Ljava/lang/Double;
    .locals 1

    .line 2561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/Double;

    return-object v0
.end method

.method protected hu()Z
    .locals 1

    .line 2114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->gw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->ka()Z

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

.method public i()V
    .locals 0

    .line 1987
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk()V

    return-void
.end method

.method public im()V
    .locals 1

    .line 384
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j()V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->bw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kx()V

    :cond_1
    const/4 v0, 0x1

    .line 393
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi(I)V

    :goto_0
    return-void
.end method

.method public im(I)V
    .locals 0

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 5

    .line 2015
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2018
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-nez v0, :cond_1

    .line 2019
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    .line 2020
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 2021
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;)V

    .line 2044
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Ljava/lang/String;)V

    .line 2045
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b()V

    return-void
.end method

.method public im(Z)V
    .locals 2

    .line 2485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->n()V

    .line 2488
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 2489
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 2490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x514

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    if-eqz p1, :cond_1

    .line 2492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 2493
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    .line 2494
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->jk()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2498
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    if-nez v0, :cond_2

    return-void

    .line 2501
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l()V

    .line 2502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c(Z)V

    return-void
.end method

.method protected jk()V
    .locals 5

    .line 762
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "stats_reward_full_show_endcard"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 763
    const-string v0, "showEndCard start"

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im(Z)V

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->os()V

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    .line 775
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    if-eqz v0, :cond_4

    .line 777
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->t()V

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b(Z)V

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->ou()V

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->rm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jk()V

    return-void

    .line 794
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(I)V

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v0, :cond_6

    .line 799
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c()V

    .line 802
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    if-eqz v0, :cond_7

    .line 803
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->dj()V

    .line 805
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    if-eqz v0, :cond_8

    const/16 v3, 0x8

    .line 806
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 809
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->g(Z)V

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 813
    const-string v0, "TimeTrackLog report Success from Android"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(ZILjava/lang/String;)V

    .line 828
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->r()V

    .line 830
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x1f4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 818
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "showEndCard isEndCardLoadSuc="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->hh()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " so load back up end card"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 820
    const-string v0, "TimeTrackLog report 408 from backup page"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    const/16 v1, 0x198

    const-string v4, "end_card_timeout"

    invoke-virtual {v0, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(ZILjava/lang/String;)V

    .line 823
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dj(Z)V

    .line 824
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->jk()V

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->xc()V

    :cond_c
    :goto_0
    return-void
.end method

.method public jk(I)V
    .locals 9

    .line 2052
    const-string v0, "TTBaseVideoActivity"

    const-string v1, "startPrePosePlayable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    move v2, v0

    goto :goto_0

    :cond_0
    move p1, v0

    move v2, v1

    .line 2060
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(I)V

    .line 2061
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2063
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 2065
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 2066
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 2067
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->bi(Z)V

    .line 2068
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 2071
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b(ZZ)V

    .line 2072
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x4b0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z

    .line 2075
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2076
    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const-string v1, "playableStateChange"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2079
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public jp()V
    .locals 2

    .line 1664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1668
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1669
    const-string v0, "onSkippedVideo"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public jz()Z
    .locals 2

    .line 2617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;
    .locals 1

    .line 2612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    return-object v0
.end method

.method public ka()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    .line 1674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 1675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    return-void
.end method

.method n()V
    .locals 15

    .line 885
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$16;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    .line 894
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;

    if-eqz v0, :cond_1

    .line 895
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/c/of;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vy:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/of;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 900
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->r()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/of;->b(Landroid/view/View;)V

    .line 902
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/of;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 904
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$17;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    move v14, v7

    goto :goto_1

    :cond_2
    move v14, v8

    :goto_1
    move-object v9, v0

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf:Lcom/bytedance/sdk/openadsdk/core/c/c;

    .line 910
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 911
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    .line 913
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qq:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;

    .line 925
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;

    .line 978
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Lcom/bytedance/sdk/openadsdk/core/c/of;)V

    return-void
.end method

.method public n(I)V
    .locals 12

    .line 2226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    if-eqz v1, :cond_1

    .line 2227
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->he()Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2229
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->ou()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2231
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result p1

    .line 2234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/content/Context;)F

    move-result v1

    .line 2235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of(Landroid/content/Context;)F

    move-result v3

    .line 2236
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v9

    .line 2237
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->of()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2239
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;-><init>()V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->bi(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    const/16 v4, -0x400

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ou;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    move-result-object v6

    .line 2240
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-string v4, "click"

    const/4 v8, 0x1

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    :cond_1
    return-void
.end method

.method public o()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;
    .locals 1

    .line 2347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    return-object v0
.end method

.method protected of()V
    .locals 9

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;)V

    .line 679
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vy()V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->yx()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->r()Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->b()V

    .line 687
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()V

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/c;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->of()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->b(Landroid/webkit/DownloadListener;)V

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;ZLcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->im(Z)V

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/of;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->c()Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qq:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;)V

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vy:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V

    .line 704
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jz:I

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;ZLjava/lang/String;II)V

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f:Lcom/bytedance/sdk/openadsdk/core/c/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vy:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;->rm()Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/c;Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;)V

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;)V

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->r()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Landroid/view/View;)V

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 715
    new-instance v0, Lcom/bytedance/sdk/openadsdk/p/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/p/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mn:Lcom/bytedance/sdk/openadsdk/p/b;

    .line 718
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$15;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    .line 754
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getEasyPlayableContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public of(I)V
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->b(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1467
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/app/Activity;)V

    .line 1471
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    .line 1215
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/b/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 494
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 495
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 496
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mn()V

    .line 497
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Landroid/content/Intent;)V

    .line 498
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(Landroid/os/Bundle;)V

    .line 499
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(Landroid/content/Intent;)V

    .line 500
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 504
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->y()V

    .line 506
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bl()V

    .line 508
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->se()V

    .line 510
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yx()V

    .line 511
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jz:I

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(II)V

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->setContentView(Landroid/view/View;)V

    .line 514
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->of()V

    .line 515
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c()V

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz p1, :cond_1

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->vy:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V

    .line 524
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zd()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 525
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;

    :cond_2
    const/high16 p1, 0x7e070000

    .line 531
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;

    if-eqz p1, :cond_4

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/saas/SaasAuthRewardDialog;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 536
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hu;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 537
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$14;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1158
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1159
    const-string v0, "TTBaseVideoActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "stats_reward_full_destroy"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1161
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->g:Z

    .line 1162
    sput v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->c:I

    .line 1163
    sput v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->b:I

    .line 1164
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/of/im;->im:Z

    .line 1165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->a()V

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v0, :cond_1

    .line 1169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->c()V

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->yy()V

    .line 1173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->bi()V

    .line 1174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bi()V

    .line 1175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->g()V

    .line 1176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    if-eqz v0, :cond_2

    .line 1177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c()V

    .line 1181
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c()V

    .line 1183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g()V

    .line 1184
    const-string v0, "recycleRes"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_3

    .line 1186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1126
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1127
    const-string v0, "TTBaseVideoActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f()V

    const/4 v0, 0x0

    .line 1129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jp:Z

    .line 1131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    if-eqz v0, :cond_0

    .line 1132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->d()V

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj()V

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->c()V

    .line 1136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->im()V

    .line 1138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;

    if-eqz v0, :cond_1

    .line 1139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->g()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1089
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1090
    const-string v0, "TTBaseVideoActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->im()V

    .line 1095
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 1096
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(IZ)V

    .line 1097
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->zd:Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/g;->dj()V

    .line 1099
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1103
    :try_start_0
    const-string v2, "time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->df:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1105
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1107
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const-string v3, "reduceTime"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v0, 0x1

    .line 1111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jp:Z

    .line 1113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->c()V

    .line 1114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->im()V

    .line 1115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c(Z)V

    .line 1117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    .line 1118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->b()V

    .line 1119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dy()V

    .line 1121
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1193
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1196
    :cond_0
    :try_start_0
    const-string v0, "multi_process_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const-string v0, "is_preload"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1198
    const-string v0, "is_adm"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1199
    const-string v0, "key_video_cache_callback"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1200
    const-string v0, "video_current"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->hh()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1201
    const-string v0, "is_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1202
    const-string v0, "rit_scene"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ee:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    const-string v0, "_client_bidding_aution_price"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->h:Ljava/lang/Double;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1206
    :catchall_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSkipBorderClick(Landroid/view/View;)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c(Landroid/view/View;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1080
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1081
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->yx()V

    .line 1082
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mn:Lcom/bytedance/sdk/openadsdk/p/b;

    if-eqz v0, :cond_0

    .line 1083
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/p/b;->b()I

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1145
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1146
    const-string v0, "TTBaseVideoActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->g(Z)V

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->dj()V

    .line 1151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->mn:Lcom/bytedance/sdk/openadsdk/p/b;

    if-eqz v0, :cond_1

    .line 1152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/p/b;->c()V

    :cond_1
    return-void
.end method

.method public os()V
    .locals 3

    .line 1929
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz v0, :cond_0

    .line 1930
    const-string v0, "hlt"

    const-string v1, "vlb"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const-string v1, "videoLoopBegin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ou()Ljava/util/Map;
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

    .line 996
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v0

    .line 997
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    if-nez v1, :cond_0

    return-object v0

    .line 1000
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->bi()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    if-eqz v1, :cond_1

    .line 1001
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->r()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 1003
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->eh()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1004
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->n()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "openPlayableLandingPage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public ou(I)V
    .locals 1

    .line 2438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    return-void
.end method

.method protected p()Z
    .locals 1

    .line 2005
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v0, :cond_0

    .line 2006
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 4

    .line 2514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    if-eqz v0, :cond_0

    .line 2516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2525
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pl()V

    .line 2527
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x514

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 2529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->xz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    .line 2532
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->xz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2533
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t()V

    .line 2535
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->g()V

    :cond_4
    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 1

    .line 2339
    const-string v0, ""

    return-object v0
.end method

.method public qq()Z
    .locals 1

    .line 2600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->jk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

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

.method public r()Z
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rl()V
    .locals 4

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dq()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 844
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(ZZ)V

    return-void

    .line 847
    :cond_1
    const-string v0, "TTBaseVideoActivity"

    const-string v2, "bindVideoAd start"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->bi()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 850
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(ZZ)V

    :cond_2
    return-void
.end method

.method public rl(I)V
    .locals 0

    return-void
.end method

.method public rm()Z
    .locals 2

    .line 2142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->df()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2150
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dq()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 2154
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->jk()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 2158
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->bw()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public sm()I
    .locals 1

    .line 2593
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->df:I

    return v0
.end method

.method protected t()V
    .locals 2

    .line 1751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    return-void
.end method

.method public tl()Ljava/lang/String;
    .locals 1

    .line 2335
    const-string v0, ""

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 2394
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc:Z

    .line 2395
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dj(Z)V

    return-void
.end method

.method public uw()V
    .locals 4

    .line 2088
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->xz:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->of()V

    .line 2089
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->o()V

    .line 2090
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->f()V

    .line 2092
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(I)V

    .line 2093
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v2, 0x4b0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 2095
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2096
    const-string v2, "state"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2097
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2098
    const-string v2, "reduce_duration"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->df:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2100
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yy:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const-string v3, "playableStateChange"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2105
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ka()V

    return-void
.end method

.method public x()Z
    .locals 4

    .line 1419
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1422
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->of(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1426
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kx:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_2

    return v1

    .line 1429
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kx:J

    .line 1431
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f()V

    .line 1432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c:Lcom/bytedance/sdk/component/utils/i;

    const/16 v2, 0x4b0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 1434
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 1435
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hu:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jp()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b(Z)V

    .line 1436
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->tl:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b(I)V

    .line 1437
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(Z)V

    .line 1438
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    .line 1455
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->he:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->b()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reward_retain_dialog_show"

    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->g()Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method protected xc()V
    .locals 1

    .line 1912
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1913
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->os()V

    .line 1915
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rm:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/bi;->ou()V

    return-void
.end method

.method public xz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected yx()V
    .locals 8

    .line 1044
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/c;->b(Landroid/content/Context;FI)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 1045
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 1046
    aget v0, v0, v3

    .line 1048
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo:F

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    float-to-int v1, v2

    .line 1049
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:I

    float-to-int v0, v0

    .line 1050
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jz:I

    goto/16 :goto_0

    .line 1053
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 1054
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qm()F

    move-result v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk:I

    .line 1053
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bi/c;->b(Landroid/content/Context;FFI)[I

    move-result-object v4

    .line 1056
    aget v1, v4, v1

    .line 1057
    aget v3, v4, v3

    const/4 v5, 0x2

    .line 1058
    aget v5, v4, v5

    const/4 v6, 0x3

    .line 1059
    aget v4, v4, v6

    int-to-float v1, v1

    sub-float v6, v2, v1

    int-to-float v5, v5

    sub-float/2addr v6, v5

    float-to-int v6, v6

    .line 1060
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k:I

    int-to-float v3, v3

    sub-float v6, v0, v3

    int-to-float v4, v4

    sub-float/2addr v6, v4

    float-to-int v6, v6

    .line 1061
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->jz:I

    .line 1064
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bw:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->o:I

    .line 1065
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/r/dj;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    .line 1069
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 1070
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qf:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    .line 1069
    invoke-virtual {v6, v1, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initScreenOrientationAndSize , orientation: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; aspectRatio: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fo:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; width: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTBaseVideoActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public yy()V
    .locals 0

    return-void
.end method
