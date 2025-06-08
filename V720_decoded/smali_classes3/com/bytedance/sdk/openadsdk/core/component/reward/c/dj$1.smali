.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic bi:Z

.field final synthetic c:Z

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

.field final synthetic jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

.field final synthetic of:J

.field private final rl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;ZLcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/g;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;ZJ)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->c:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->bi:Z

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->of:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad obj load uuid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->c:Z

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(ZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    if-eqz v0, :cond_0

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b(Ljava/lang/Object;)V

    .line 148
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    :try_start_0
    const-string v2, "is_play_again"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->c:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    const-string v2, "is_from_cache"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->bi:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    const-string v2, "is_adm"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    const-string v1, "cache_strategy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->c()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(Z)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string v1, "src_req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v1, "is_map"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gf()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v3, "stats_reward_full_ad_loaded"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 167
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->of:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->of:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->im(I)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    if-eqz v0, :cond_1

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->rl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->bi:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->c()Z

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj;->c()Z

    move-result v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(ZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :cond_1
    :goto_0
    return-void
.end method
