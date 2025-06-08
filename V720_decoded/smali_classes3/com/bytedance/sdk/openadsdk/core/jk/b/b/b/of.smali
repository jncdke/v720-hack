.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

.field private bi:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/im;

.field private dj:Z

.field private g:Landroid/content/Context;

.field private im:Ljava/lang/String;

.field private of:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/im;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->g:Landroid/content/Context;

    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->im:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->bi:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/im;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->g:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->im:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->bi:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->bi:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "tagIntercept"

    .line 98
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    const-string v0, "label"

    .line 99
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 100
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "meta"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->bi:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

.method private c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 138
    :cond_0
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->g:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->dj:Z

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->im:Ljava/lang/String;

    const-string v3, "lp_openurl"

    invoke-static {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->dj:Z

    if-eqz p1, :cond_2

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->im:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v2

    .line 149
    :catch_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->dj:Z

    if-eqz p1, :cond_3

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->im:Ljava/lang/String;

    const-string v2, "lp_openurl_failed"

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->dj:Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->dj:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->im:Ljava/lang/String;

    const-string v3, "lp_open_dpl"

    invoke-static {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 118
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 121
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->dj:Z

    if-eqz p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->im:Ljava/lang/String;

    const-string v2, "lp_openurl_failed"

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return v1
.end method

.method public b(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->c:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->im()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 79
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->im:Ljava/lang/String;

    const-string v0, "click_open"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->im:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return v2

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method
