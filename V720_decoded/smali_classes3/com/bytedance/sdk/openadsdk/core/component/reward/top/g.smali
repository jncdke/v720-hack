.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;


# instance fields
.field protected b:Z

.field protected bi:I

.field protected c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

.field protected im:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->bi:I

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 47
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 48
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/c;

    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    .line 50
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->b:Z

    return-void
.end method


# virtual methods
.method protected b(I)V
    .locals 3

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_0
    const-string v1, "topImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "topType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "stats_reward_full_top_handle"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->b(I)V

    return-void
.end method

.method protected b()Z
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 97
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->bi:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->bi:I

    int-to-long v2, v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fk()Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/g;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 99
    const-string v3, "stats_reward_full_close_force"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public bi(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    .line 85
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->b(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->b(I)V

    return-void
.end method

.method public dj(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x5

    .line 79
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->b(I)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->rl(I)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->b(I)V

    return-void
.end method

.method public im(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/g;->b(I)V

    return-void
.end method
