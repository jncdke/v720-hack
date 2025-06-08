.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;


# instance fields
.field private final he:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;",
            ">;"
        }
    .end annotation
.end field

.field private tl:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->he:Ljava/util/List;

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->tl:I

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r/dj;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_0
    const-string v2, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 73
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v2

    const-string v3, "refresh_max"

    invoke-virtual {v2, p0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method private jz()I
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 348
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;->dj()I

    move-result v0

    if-ltz v0, :cond_5

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->he:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->he:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    if-nez v0, :cond_2

    return v1

    .line 356
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 360
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kq()Lcom/bytedance/sdk/openadsdk/core/jp/p;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 364
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->g()I

    move-result v0

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 289
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->a()V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->n()V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->he:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    .line 293
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;->rl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->f()V

    .line 254
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->b(I)V

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;
    .locals 4

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    .line 89
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->dj:I

    int-to-float p1, p1

    .line 90
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->bi:I

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v1, v2, p1

    .line 91
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;->b([F)V

    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    return-object p1
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 312
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Ljava/util/Map;)V

    .line 313
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->jz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refresh_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 318
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->b(Lorg/json/JSONObject;)V

    .line 320
    :try_start_0
    const-string v0, "refresh_num"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->jz()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bw()I
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->tl:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 334
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c(Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 328
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c(Ljava/util/Map;)V

    .line 329
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->jz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "refresh_num"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->c(Z)V

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->d()V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;->c()V

    return-void
.end method

.method public dj(Z)V
    .locals 0

    .line 244
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->dj(Z)V

    return-void
.end method

.method public dq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fo()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->b(Z)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->c(Z)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g/dj;->dj(Z)V

    return-void
.end method

.method protected g()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;->g(Z)V

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->he:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;->b(Ljava/util/List;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->c(ZZ)V

    return-void
.end method

.method public hu()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    return v0
.end method

.method public jk()V
    .locals 9

    .line 159
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->jk()V

    .line 160
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->yx:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->q()Z

    move-result v4

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V

    .line 162
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->r:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b(Z)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->he:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ib()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 171
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 172
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/p;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 181
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 182
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->yx:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->q()Z

    move-result v7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V

    .line 185
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->r:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/b;->b(Z)V

    .line 186
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->he:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 1

    .line 339
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->l()V

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;->c()V

    return-void
.end method

.method protected of(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->bw()I

    move-result p1

    return p1

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->tl:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public os()V
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->os()V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;->n()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected qq()V
    .locals 0

    return-void
.end method

.method public rl()Landroid/view/View;
    .locals 3

    .line 98
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06fff7

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 100
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->t()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;->g()V

    return-void
.end method

.method protected u()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->tl:I

    return v0
.end method

.method public xz()V
    .locals 1

    .line 218
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;->xz()V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/ou;->rl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/n;->im()V

    :cond_0
    return-void
.end method
