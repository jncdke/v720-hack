.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field protected final b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

.field protected final c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private final d:Z

.field private dj:I

.field protected final g:Ljava/lang/String;

.field public im:Z

.field private jk:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field private n:Landroid/view/ViewGroup;

.field private of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

.field private ou:Z

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rl:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private yx:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V
    .locals 9

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->rl:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 100
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 101
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->g:Ljava/lang/String;

    .line 102
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->d:Z

    .line 103
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->a:Z

    .line 104
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c$1;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    .line 111
    const-class p5, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 112
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c$2;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v5

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    .line 123
    const-class p5, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 124
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/c/b;

    const/4 p5, 0x7

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 125
    const-class p5, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 126
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    .line 127
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class p5, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 129
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result p4

    const/4 p5, 0x4

    if-ne p4, p5, :cond_0

    .line 130
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->rl:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->rl:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c$3;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->yx:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->ou:Z

    return p1
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V
    .locals 1

    .line 213
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 217
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->rl:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz p2, :cond_1

    .line 218
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    .line 219
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 220
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->rl:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    .line 223
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Landroid/view/View;)V

    .line 224
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->rl:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 225
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 226
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Landroid/view/View;)V

    .line 227
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->rl:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 228
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->rl:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->of()V

    .line 233
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 234
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 235
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->n:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hp()Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->im()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->im:Z

    return-void
.end method

.method public bi()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->im:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->n(Z)V

    return-void
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;
    .locals 1

    .line 242
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;)V

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/c/b;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b;

    return-object v0
.end method

.method public im()I
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->ou:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->dj:I

    sub-int/2addr v0, v1

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->dj:I

    goto :goto_0

    .line 201
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->dj:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 202
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->dj:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->dj:I

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jk()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dc()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 332
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->d:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->jk:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    :cond_0
    return-void
.end method

.method public of()V
    .locals 4

    .line 289
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->a:Z

    const/4 v1, 0x7

    .line 293
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 295
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 296
    const-string v2, "material_meta"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 298
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V

    :cond_2
    return-void
.end method

.method public ou()Lcom/bykv/vk/openvk/component/video/api/g/im;
    .locals 2

    const/4 v0, 0x1

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 341
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(I)V

    .line 342
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(I)V

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(Ljava/lang/String;)V

    .line 344
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->im:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    return-object v0
.end method

.method public rl()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->rl:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    :cond_0
    return-void
.end method

.method public yx()J
    .locals 2

    .line 349
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->yx:J

    return-wide v0
.end method
