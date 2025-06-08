.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;
    }
.end annotation


# instance fields
.field private a:Z

.field b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private bi:Ljava/lang/String;

.field c:Landroid/view/View;

.field private d:Z

.field private dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private jk:J

.field private n:J

.field private of:Ljava/lang/String;

.field private ou:J

.field private r:J

.field private rl:J

.field private final x:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;

.field private yx:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->c:Landroid/view/View;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->g:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->jk:J

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->rl:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->n:J

    .line 73
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->ou:J

    .line 75
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->yx:J

    .line 77
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->r:J

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->a:Z

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->d:Z

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->jk:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->jk:J

    return-wide p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 172
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$1;

    const-string v1, "executeMultiProcessAppDownloadCallBack"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;I)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->r:J

    return-wide v0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->r:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->n:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->n:J

    return-wide p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->yx:J

    return-wide v0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->yx:J

    return-wide p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->rl:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->rl:J

    return-wide p1
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->ou:J

    return-wide v0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->ou:J

    return-wide p1
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-object p0
.end method

.method private jk()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    :cond_0
    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method


# virtual methods
.method protected b(I)Lcom/bytedance/sdk/openadsdk/core/hh;
    .locals 1

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(I)Landroid/os/IBinder;

    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/b;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06fe9c

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 371
    const-string p1, "click_play_star_level"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06feb1

    if-ne p3, v0, :cond_1

    .line 373
    const-string p1, "click_play_star_nums"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06ffa8

    if-ne p3, v0, :cond_2

    .line 375
    const-string p1, "click_play_source"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7e06ff56

    if-ne p1, p3, :cond_4

    .line 377
    const-string p1, "click_play_logo"

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 380
    :cond_3
    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$b;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$c;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->d:Z

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 102
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->bi:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->jk()V

    .line 104
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->of:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 390
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b$b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_0

    .line 296
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(I)V

    .line 298
    :cond_0
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz p2, :cond_1

    .line 299
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->a:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    goto :goto_0

    .line 300
    :cond_1
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    if-eqz p2, :cond_2

    .line 301
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;->n()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->a:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    .line 303
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->bi:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 308
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p2

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(I)V

    .line 310
    :cond_4
    instance-of p2, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz p2, :cond_5

    .line 311
    move-object p2, v0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object p2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->a:Z

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    goto :goto_1

    .line 312
    :cond_5
    instance-of p2, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    if-eqz p2, :cond_6

    .line 313
    move-object p2, v0

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;->n()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object p2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->a:Z

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    .line 315
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lorg/json/JSONObject;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 325
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->a:Z

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;->b(Z)V

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz v0, :cond_0

    .line 328
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->a:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    goto :goto_0

    .line 329
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    if-eqz v0, :cond_1

    .line 330
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;->n()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->a:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bi()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    goto :goto_0

    .line 162
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->of:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 164
    const-string v1, "RewardFullDownloadManager"

    const-string v2, "remove from ITTAppDownloadListener throw Exception : "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object v0
.end method

.method public dj()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public im()V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public of()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/b$g;

    return-object v0
.end method
