.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;JZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic bi:J

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field final synthetic dj:Z

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

.field final synthetic of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;ZJ)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->dj:Z

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->bi:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad obj load uuid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenVideoLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(ZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b(Ljava/lang/Object;)V

    .line 106
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    const-string v1, "is_from_cache"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->dj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    const-string v1, "is_adm"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    const-string v1, "cache_strategy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->c()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(Z)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string v1, "src_req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "is_map"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gf()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v3, "stats_reward_full_ad_loaded"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->bi:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c;->c(I)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 132
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->dj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->c()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->of:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c;->c()Z

    move-result v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/of;->b(ZZ)Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :goto_0
    return-void
.end method
