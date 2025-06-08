.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# instance fields
.field he:Z

.field private tl:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->he:Z

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->tl:Z

    .line 62
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/live/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    move p1, v0

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->tl:Z

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->k()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 6

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/qf;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bk()I

    move-result v0

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b()J

    move-result-wide v4

    long-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 82
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 83
    const-string v4, "reward_countdown"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v2, "event_tag"

    const-string v3, "rewarded_video"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    .line 86
    const-string v3, "reward_live_scene"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private jk(Z)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->he:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->he:Z

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->jk(Z)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method


# virtual methods
.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;
    .locals 3

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/rl;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(I)V

    if-nez p1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->k()V

    :cond_0
    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 5

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(IILandroid/content/Intent;)V

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "req code = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "rewardAuthFlag"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    :cond_0
    if-eqz p3, :cond_4

    .line 136
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 140
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "csj.reward_countdown_duration_ms"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "rew liv cd = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_3

    .line 145
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "csj.reward_auth_status"

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "rew aut status = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "rew aut scene = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->tl:Z

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->tl:Z

    if-eqz p3, :cond_2

    if-ne p1, p2, :cond_2

    .line 149
    const-string p1, "rew no fin auth"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void

    .line 154
    :cond_2
    const-string p1, "verify rew...."

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->im(I)V

    .line 156
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->jk(Z)V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cb()Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/utils/i;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    :goto_0
    return-void

    .line 137
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method public bi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fo()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 9

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(ZZ)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g(Z)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/dj;->g(Z)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result v0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/content/Context;)F

    move-result v2

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of(Landroid/content/Context;)F

    move-result v3

    .line 110
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    .line 111
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->bi(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 113
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 114
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 115
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 116
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    const/4 v5, -0x1

    .line 117
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 118
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    const/16 v5, -0x400

    .line 119
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ou;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    move-result-object v3

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->yx:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->dq()Ljava/util/Map;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    return-void
.end method

.method public hu()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rl()Landroid/view/View;
    .locals 3

    .line 204
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 206
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
