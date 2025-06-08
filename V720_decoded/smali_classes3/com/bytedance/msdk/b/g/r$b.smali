.class Lcom/bytedance/msdk/b/g/r$b;
.super Lcom/bytedance/msdk/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lcom/bytedance/msdk/b/g/r;

.field private g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

.field private im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/r;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/bytedance/msdk/b/g/r$b;->im:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/dj;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/msdk/b/g/r$b;->he()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/r$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2

    .line 107
    new-instance v0, Lcom/bytedance/msdk/b/g/r$b$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/b/g/r$b$1;-><init>(Lcom/bytedance/msdk/b/g/r$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 300
    iget-object v1, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-static {v1}, Lcom/bytedance/msdk/b/g/r;->of(Lcom/bytedance/msdk/b/g/r;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;I)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method private he()Lcom/bytedance/msdk/b/c/dj;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/b/c/dj;

    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic os(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic xc(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/msdk/b/g/r$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/msdk/b/g/r$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->dj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 333
    const-string v2, "coupon"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v2, "live_room"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v2, "product"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/b/g/r$b;->g(Ljava/util/Map;)V

    .line 337
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/b/g/r;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->im:Ljava/util/Map;

    const/16 v1, 0xbb8

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/g/r;->b(Lcom/bytedance/msdk/b/g/r;I)I

    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    const-string v3, "ad_load_timeout"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->im:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/g/r;->b(Lcom/bytedance/msdk/b/g/r;I)I

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/r;->b(Lcom/bytedance/msdk/b/g/r;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/r;->ou()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/r;->c(Lcom/bytedance/msdk/b/g/r;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/r;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/r;->rl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    .line 100
    invoke-static {v1}, Lcom/bytedance/msdk/b/g/r;->bi(Lcom/bytedance/msdk/b/g/r;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-static {v2}, Lcom/bytedance/msdk/b/g/r;->dj(Lcom/bytedance/msdk/b/g/r;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    .line 101
    invoke-static {v2}, Lcom/bytedance/msdk/b/g/r;->im(Lcom/bytedance/msdk/b/g/r;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/b/g/r$b;->c:Lcom/bytedance/msdk/b/g/r;

    invoke-static {v2}, Lcom/bytedance/msdk/b/g/r;->g(Lcom/bytedance/msdk/b/g/r;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/b/g/r$b;->b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->dj()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 390
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->c(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public dj()Z
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hu()V
    .locals 2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleSplashLoader hideSkipButton mCSJSplashAd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->of()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;)V

    .line 349
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;)V

    .line 350
    iput-object v1, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    :cond_0
    return-void
.end method

.method public jk()J
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->dj()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->c(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public of()J
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->dj()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public uw()[I
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/r$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->bi()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
