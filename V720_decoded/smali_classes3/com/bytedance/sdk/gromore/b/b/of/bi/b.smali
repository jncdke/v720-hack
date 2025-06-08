.class public Lcom/bytedance/sdk/gromore/b/b/of/bi/b;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/c;


# instance fields
.field private b:Lcom/bytedance/msdk/g/im/r;

.field private bi:Lcom/bytedance/msdk/api/im/b/rl/dj;

.field private c:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

.field private dj:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

.field private g:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

.field private im:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

.field private of:Lcom/bytedance/msdk/api/im/b/rl/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/im/r;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;-><init>()V

    .line 93
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$2;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->bi:Lcom/bytedance/msdk/api/im/b/rl/dj;

    .line 109
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->of:Lcom/bytedance/msdk/api/im/b/rl/im;

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->dj:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->n()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->c:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->dj:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->g:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->im:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/r;->b(Lcom/bytedance/msdk/api/im/b/rl/c;)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->bi:Lcom/bytedance/msdk/api/im/b/rl/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/r;->b(Lcom/bytedance/msdk/api/im/b/rl/dj;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->of:Lcom/bytedance/msdk/api/im/b/rl/im;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/r;->b(Lcom/bytedance/msdk/api/im/b/rl/im;)V

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 0

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/r;->yy()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/im/r;->b(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 297
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/g/im/r;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->c:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->im:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->g:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    if-eqz v0, :cond_0

    .line 209
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$4;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/r;->b(Lcom/bytedance/msdk/api/im/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bi()[I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/r;->os()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 195
    new-array v0, v0, [I

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/r;->t()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/im/r;->c(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public dj()Ljava/util/Map;
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

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/r;->jp()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/r;->xc()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public im()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/r;->dc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public of()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/r;->uw()V

    :cond_0
    return-void
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/of;
    .locals 3

    .line 303
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/bi/b;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/bi/c;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->b:Lcom/bytedance/msdk/g/im/r;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/of/bi/c;-><init>(Lcom/bytedance/msdk/g/im/r;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/bi/b;-><init>(Lcom/bytedance/sdk/gromore/b/b/dj/bi;)V

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 43
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/b;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
