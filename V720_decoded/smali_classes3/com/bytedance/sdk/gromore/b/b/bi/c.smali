.class public Lcom/bytedance/sdk/gromore/b/b/bi/c;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/c;


# instance fields
.field private b:Lcom/bytedance/msdk/core/admanager/ou;

.field private bi:Lcom/bytedance/msdk/api/im/b/rl/dj;

.field private c:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

.field private dj:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

.field private g:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

.field private im:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

.field private of:Lcom/bytedance/msdk/api/im/b/rl/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/ou;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;-><init>()V

    .line 90
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/bi/c$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/b/b/bi/c$2;-><init>(Lcom/bytedance/sdk/gromore/b/b/bi/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->bi:Lcom/bytedance/msdk/api/im/b/rl/dj;

    .line 106
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/bi/c$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/b/b/bi/c$3;-><init>(Lcom/bytedance/sdk/gromore/b/b/bi/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->of:Lcom/bytedance/msdk/api/im/b/rl/im;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->dj:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->n()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->c:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->dj:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->g:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->im:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/bi/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/api/im/b/rl/c;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->bi:Lcom/bytedance/msdk/api/im/b/rl/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/api/im/b/rl/dj;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->of:Lcom/bytedance/msdk/api/im/b/rl/im;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/api/im/b/rl/im;)V

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 0

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ou;->x()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/ou;->b(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 294
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/ou;->b(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->c:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->im:Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->g:Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    if-eqz v0, :cond_0

    .line 206
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/bi/c$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/b/b/bi/c$4;-><init>(Lcom/bytedance/sdk/gromore/b/b/bi/c;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/ou;->b(Lcom/bytedance/msdk/api/im/b/c;)V

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

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ou;->d()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 192
    new-array v0, v0, [I

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ou;->ou()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/ou;->c(Landroid/view/ViewGroup;)V

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

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ou;->mn()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ou;->r()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public im()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ou;->bl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public of()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/ou;->ak()V

    :cond_0
    return-void
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/of;
    .locals 3

    .line 300
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/bi/b;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/bi/g;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b:Lcom/bytedance/msdk/core/admanager/ou;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/bi/g;-><init>(Lcom/bytedance/msdk/core/admanager/ou;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/bi/b;-><init>(Lcom/bytedance/sdk/gromore/b/b/dj/bi;)V

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 40
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
