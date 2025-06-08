.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/im;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0

    .line 36
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0

    .line 39
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0

    .line 42
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0

    .line 45
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0

    .line 48
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;
    .locals 1

    .line 55
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/n;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0

    .line 64
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/yx;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/jk;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0

    .line 70
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/bi;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0

    .line 73
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0

    .line 76
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0

    .line 79
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0

    .line 82
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/r;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-object v0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method
