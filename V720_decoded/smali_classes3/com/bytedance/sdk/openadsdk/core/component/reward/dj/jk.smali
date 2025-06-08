.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# instance fields
.field private bw:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

.field he:I

.field qf:Z

.field tl:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->he:I

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->tl:I

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->qf:Z

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->bw:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->b(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$b;)V

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->bw:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 374
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    .line 377
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private jz()V
    .locals 3

    .line 238
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->bw:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    .line 239
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->b(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$b;)V

    .line 250
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->bw:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 222
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->a()V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b(Landroid/content/Context;)V

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b()Lcom/bytedance/sdk/openadsdk/core/playable/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->rl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f()V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ex()V

    .line 343
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b(Z)V

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b(I)V

    .line 346
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 229
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Landroid/view/View;)V

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7e06ff13

    if-ne p1, v0, :cond_0

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->os:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/im;->dj()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 272
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->qf:Z

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->yx:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    const-string v0, "return_foreground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 281
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->qf:Z

    :cond_1
    return-void
.end method

.method public bi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bw()I
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->he:I

    if-nez v0, :cond_1

    return v1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bk()I

    move-result v0

    .line 149
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->he:I

    mul-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->i()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 204
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c(Z)V

    .line 205
    const-string p1, "return_foreground"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 210
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->d()V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ex()V

    .line 212
    const-string v0, "go_background"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public dq()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fo()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->bi(I)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->k()V

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(I)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->b()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->i()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->l()V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->he:I

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->tl:I

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->yy()V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rl()V

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 217
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->g(Z)V

    return-void
.end method

.method public hu()I
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0
.end method

.method public jk()V
    .locals 2

    .line 196
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jk()V

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->jz()V

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b()Lcom/bytedance/sdk/openadsdk/core/playable/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public k()V
    .locals 9

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ea()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 184
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    return-void

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->dj(I)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    :goto_0
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/RewardJointEndCardFrameLayout;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->ou:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/layout/AbstractEndCardFrameLayout;

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected of(Z)I
    .locals 2

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 131
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->he:I

    if-nez p1, :cond_1

    return v0

    :cond_1
    int-to-float p1, p1

    const/high16 v1, 0x41d80000    # 27.0f

    .line 134
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->i()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected qq()V
    .locals 17

    move-object/from16 v0, p0

    .line 304
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->i()I

    move-result v1

    .line 308
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->he:I

    sub-int v3, v2, v1

    if-lt v1, v2, :cond_1

    .line 311
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 312
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 314
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ak()V

    goto :goto_0

    .line 318
    :cond_1
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->tl:I

    if-lt v4, v2, :cond_2

    .line 319
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    if-lt v1, v4, :cond_3

    .line 322
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v12, 0x0

    const-string v14, "\u8df3\u8fc7"

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 324
    :cond_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->tl:I

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s\u540e\u53ef\u8df3\u8fc7"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 328
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->g(I)V

    return-void
.end method

.method public rl()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/dj;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public rm()Z
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->qf()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->xc:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;->jp()Z

    move-result v0

    return v0
.end method

.method protected sm()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    return v0
.end method
