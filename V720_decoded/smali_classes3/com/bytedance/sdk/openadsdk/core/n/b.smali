.class public Lcom/bytedance/sdk/openadsdk/core/n/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private c:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->g:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/q;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ly()Lcom/bytedance/sdk/openadsdk/core/jp/tl;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p1

    .line 273
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->g()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/tl;->im()Ljava/lang/String;

    move-result-object p0

    .line 275
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/bw;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 276
    const-string v2, "live_short_touch_params"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "extra_pangle_scheme_params"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/bw;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_0
    return-object p1
.end method

.method private b(I)V
    .locals 8

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sf()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm;->dj()Z

    move-result v7

    const/4 v4, 0x1

    move v6, p1

    .line 154
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 8

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->g:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 218
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const-string v0, "\u662f\u5426\u7acb\u5373\u6253\u5f00\u5e94\u7528"

    goto :goto_1

    .line 225
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u662f\u5426\u7acb\u5373\u6253\u5f00"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->g:Landroid/content/Context;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/n/b$3;

    invoke-direct {v7, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/b;Landroid/content/Intent;)V

    const-string v5, "\u7acb\u5373\u6253\u5f00"

    const-string v6, "\u9000\u51fa"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/b;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/b;Landroid/content/Intent;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private c()Lcom/bytedance/sdk/openadsdk/core/jp/hh;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;-><init>()V

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/n/b;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/n/b;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(ILjava/util/Map;)Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 68
    const-string v0, "deepLink"

    const-string v1, "WebHelper \u542b\u6709deeplink\u94fe\u63a5\u5c1d\u8bd5deeplink\u8c03\u8d77 deepLink != null "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->c()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b(Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Intent;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "open_url_app"

    const-string v4, "deeplink_fail_realtime"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    invoke-static {v6, v6, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 89
    invoke-virtual {p0, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Landroid/content/Intent;J)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->g:Landroid/content/Context;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/b$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/b;ILjava/util/Map;)V

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V

    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(I)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    invoke-static {v0, v7, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    invoke-static {v6, v6, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->g:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Landroid/content/Intent;J)V

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    const-string v1, "deeplink_success_realtime"

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V

    .line 135
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(I)V

    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_0
    move v0, v6

    .line 138
    :catchall_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 139
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(I)V

    if-eqz v0, :cond_2

    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 323
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->c()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Intent;J)V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->g:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->qa()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 167
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 171
    :cond_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/n/b$2;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/b;JLandroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/xz/b;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b(Lcom/bytedance/sdk/openadsdk/core/xz/b$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;Z)Z
    .locals 5

    .line 296
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->c()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->g()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "open_fallback_url"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 299
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 302
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->jk()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 306
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->of()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    .line 310
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 313
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 317
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b;->c:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method
