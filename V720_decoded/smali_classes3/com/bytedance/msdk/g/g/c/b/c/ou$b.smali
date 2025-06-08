.class Lcom/bytedance/msdk/g/g/c/b/c/ou$b;
.super Lcom/bytedance/msdk/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/g/c/b/c/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

.field final synthetic c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

.field private dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

.field private im:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/ou;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 183
    new-instance p1, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    .line 74
    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->dj:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->r:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->r:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/x;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;Lcom/bytedance/sdk/openadsdk/x/c/c/x;)Lcom/bytedance/sdk/openadsdk/x/c/c/x;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/he;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    const-string v1, "pangle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    .line 107
    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    .line 108
    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->c(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->yx()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    .line 109
    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->c(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    .line 110
    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->c(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->hh()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    .line 111
    invoke-static {v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->c(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/c/c;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/b/g/c;->b(Lcom/bytedance/msdk/api/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    .line 113
    invoke-static {v2}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->xz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    .line 115
    invoke-static {v2}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->hu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    .line 116
    invoke-static {v2}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->ka()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->jk(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    const/16 v2, 0x438

    .line 117
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    const/16 v2, 0x780

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    .line 118
    invoke-static {v2}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Lcom/bytedance/msdk/g/g/c/b/c/ou;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->he()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->im(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 119
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->im:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->im:Z

    return p0
.end method

.method private cr()Z
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/ou;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/ou;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.4.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method static synthetic d(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->r:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method private ds()Lcom/bytedance/msdk/api/im/b/jk/b;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method private he()Lcom/bytedance/msdk/api/im/b/jk/b;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->r:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    return-object v0
.end method

.method static synthetic he(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->r:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic hu(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->r:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic ka(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Z
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->cr()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic os(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->r:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic rm(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->r:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic uw(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->he()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic xc(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->r:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic xz(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/c;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->jk:Lcom/bytedance/msdk/api/im/b/c;

    return-object p0
.end method

.method static synthetic yy(Lcom/bytedance/msdk/g/g/c/b/c/ou$b;)Lcom/bytedance/msdk/api/im/b/jk/b;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->ds()Lcom/bytedance/msdk/api/im/b/jk/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->c()Ljava/util/Map;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g(Ljava/util/Map;)V

    .line 171
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleRewardLoader WaterfallPangleRewardLoader setRewardAdPlayAgainController rewardAdPlayAgainController:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  mTTRewardVideoAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

    if-eqz v1, :cond_0

    .line 622
    check-cast p1, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleRewardLoader WaterfallPangleRewardLoader setShowDownLoadBar b:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mTTRewardVideoAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Z)V

    :cond_0
    return-void
.end method

.method public dj()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public im()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->b(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;)V

    .line 127
    iput-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    :cond_0
    return-void
.end method

.method public jk()J
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->c()Ljava/util/Map;

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

    .line 597
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->im:Z

    return v0
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/ou$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->im()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 152
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_EXPIRED:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method
