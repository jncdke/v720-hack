.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

.field private bi:Z

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/jp/hh;

.field private g:Ljava/lang/String;

.field private im:Landroid/content/Context;

.field private jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private n:Z

.field private of:Z

.field private ou:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private rl:Z

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/hh;Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->bi:Z

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->of:Z

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 79
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->im:Landroid/content/Context;

    .line 81
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method private b()Lcom/bytedance/sdk/openadsdk/core/jp/hh;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;-><init>()V

    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/Map;Landroid/content/Intent;Z)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 179
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Intent;)V

    .line 182
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Landroid/content/Intent;)V

    .line 185
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->of:Z

    const/4 v0, 0x0

    const-string v1, "open_url_app"

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    const-string v2, "open_fallback_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->im:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-static {v0, p2, v1}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    .line 218
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 8

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    const/4 v5, 0x1

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->dj()Z

    move-result v7

    const/4 v4, 0x1

    move v6, p1

    .line 224
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;Landroid/content/Intent;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->im(Z)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->bi:Z

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 260
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "tagIntercept"

    .line 261
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    const-string v0, "label"

    .line 262
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 263
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "meta"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 264
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->jk:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private c()Ljava/lang/Boolean;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->yx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->yx:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->yx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->yx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->im:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 341
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_1
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    const-string v0, "\u662f\u5426\u7acb\u5373\u6253\u5f00\u5e94\u7528"

    goto :goto_1

    .line 348
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u662f\u5426\u7acb\u5373\u6253\u5f00"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->im:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$3;

    invoke-direct {v7, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;Landroid/content/Intent;)V

    const-string v5, "\u7acb\u5373\u6253\u5f00"

    const-string v6, "\u9000\u51fa"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ly()Lcom/bytedance/sdk/openadsdk/core/jp/tl;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    .line 396
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->g()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->im()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bw;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 399
    const-string v3, "live_short_touch_params"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "extra_pangle_scheme_params"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/bw;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    const-string v2, "is_reward_deep_link_to_live"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    :goto_0
    return-object p1
.end method

.method private g()Z
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->yx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/t;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->im:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->im(Z)V

    .line 173
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->b(Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/c/b;->b(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->im:Landroid/content/Context;

    return-object p0
.end method

.method private im(Z)V
    .locals 4

    .line 231
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->of:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    const-string v1, "open_fallback_download"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->of:Z

    const/4 v0, 0x0

    const-string v1, "open_fallback_url"

    if-eqz p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    const-string v3, "lp_openurl_failed"

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->n:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->n:Z

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->rl:Z

    if-eqz p1, :cond_3

    return-void

    .line 248
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->of:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->bi:Z

    if-eqz p1, :cond_4

    .line 249
    const-string p1, "lp_deeplink_fail_realtime"

    goto :goto_1

    .line 251
    :cond_4
    const-string p1, "deeplink_fail_realtime"

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 121
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b(Ljava/lang/String;)V

    .line 122
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 123
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->bi:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g:Ljava/lang/String;

    const-string v4, "lp_open_dpl"

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->im:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 134
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->im:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 135
    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Ljava/util/Map;Landroid/content/Intent;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 138
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->im(Z)V

    .line 139
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(I)V

    return-object v1

    :cond_3
    const/4 p2, 0x0

    .line 142
    invoke-direct {p0, p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Ljava/util/Map;Landroid/content/Intent;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 8

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->im:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qa()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 292
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 296
    :cond_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$2;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;JLandroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/xz/b;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b(Lcom/bytedance/sdk/openadsdk/core/xz/b$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->ou:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->yx:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->bi:Z

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 413
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 424
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 428
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->ou:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->of:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    .line 432
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 433
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->ou:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im(Z)V

    .line 434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->ou:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    return v1

    :cond_4
    if-eqz v3, :cond_5

    .line 438
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->of:Z

    if-nez v0, :cond_5

    .line 439
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 442
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->of:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 445
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2

    .line 422
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    return v1
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 272
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 276
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 279
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->of:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->rl:Z

    return-void
.end method
