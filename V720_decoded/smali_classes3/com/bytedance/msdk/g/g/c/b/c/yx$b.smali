.class Lcom/bytedance/msdk/g/g/c/b/c/yx$b;
.super Lcom/bytedance/msdk/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/g/c/b/c/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bytedance/msdk/api/b/c;

.field b:Z

.field final synthetic c:Lcom/bytedance/msdk/g/g/c/b/c/yx;

.field private d:Lcom/bytedance/msdk/g/g/c/b/c;

.field private dj:Lcom/bytedance/msdk/g/dj/c/c;

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
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/yx;Ljava/util/Map;)V
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

    .line 74
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/yx;

    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->im:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/g/g/c/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->d:Lcom/bytedance/msdk/g/g/c/b/c;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2

    .line 105
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 299
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/yx;

    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/b/c/yx;->b(Lcom/bytedance/msdk/g/g/c/b/c/yx;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;I)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/g/dj/c/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->dj:Lcom/bytedance/msdk/g/dj/c/c;

    return-object p0
.end method

.method private he()Lcom/bytedance/msdk/b/c/dj;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/b/c/dj;

    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/dj;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->he()Lcom/bytedance/msdk/b/c/dj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic os(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic xc(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic yy(Lcom/bytedance/msdk/g/g/c/b/c/yx$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->yx:Lcom/bytedance/msdk/b/c/bi;

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

    .line 327
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->dj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 331
    const-string v2, "coupon"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v2, "live_room"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v2, "product"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g(Ljava/util/Map;)V

    .line 335
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/g/dj/c/c;Lcom/bytedance/msdk/g/g/c/b/c;)V
    .locals 1

    .line 84
    iput-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->dj:Lcom/bytedance/msdk/g/dj/c/c;

    .line 85
    iput-object p4, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->d:Lcom/bytedance/msdk/g/g/c/b/c;

    .line 86
    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->a:Lcom/bytedance/msdk/api/b/c;

    .line 87
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/yx;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/g/g/c/b/c/yx;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->im:Ljava/util/Map;

    const/16 p3, 0xbb8

    if-nez p2, :cond_1

    .line 91
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/yx;

    invoke-static {p2, p3}, Lcom/bytedance/msdk/g/g/c/b/c/yx;->b(Lcom/bytedance/msdk/g/g/c/b/c/yx;I)I

    goto :goto_0

    .line 93
    :cond_1
    iget-object p4, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/yx;

    const-string v0, "ad_load_timeout"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->im:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_2
    invoke-static {p4, p3}, Lcom/bytedance/msdk/g/g/c/b/c/yx;->b(Lcom/bytedance/msdk/g/g/c/b/c/yx;I)I

    .line 96
    :goto_0
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->a:Lcom/bytedance/msdk/api/b/c;

    iget-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->dj:Lcom/bytedance/msdk/g/dj/c/c;

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/g/dj/c/c;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p2

    .line 97
    iget-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->a:Lcom/bytedance/msdk/api/b/c;

    .line 98
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/b/c;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->a:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/b/c;->yy()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->a:Lcom/bytedance/msdk/api/b/c;

    .line 99
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/b/c;->d()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->a:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/b/c;->a()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 100
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->b(Lcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->dj()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 388
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->c(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public dj()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

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

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleSplashLoader hideSkipButton   WaterfallPangleSplashLoader  mCSJSplashAd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->of()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 344
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;)V

    .line 348
    iput-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    :cond_0
    return-void
.end method

.method public jk()J
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 379
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

    .line 371
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 372
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

    .line 364
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/yx$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->bi()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
