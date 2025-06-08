.class public Lcom/bytedance/sdk/gromore/b/b/b/b;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/a;


# instance fields
.field private b:Lcom/bytedance/msdk/core/admanager/rl;

.field private bi:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

.field private c:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

.field private dj:Landroid/view/View;

.field private g:Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;

.field private im:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

.field private of:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/rl;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->dj:Landroid/view/View;

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/b/b;->n()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/b/b;)Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/b/b;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->g:Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/gromore/b/b/b/b;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/b/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/b/b$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/b/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/rl;->b(Lcom/bytedance/msdk/api/im/b/b/b;)V

    :cond_0
    return-void
.end method

.method private ou()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->bi:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/rl;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    :cond_0
    return-void
.end method

.method private yx()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->of:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/rl;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->dj:Landroid/view/View;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/rl;->dj()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->dj:Landroid/view/View;

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/b/b;->ou()V

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/b/b;->yx()V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->dj:Landroid/view/View;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/rl;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 177
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/rl;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/rl;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->g:Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->of:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/b/b;->yx()V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->bi:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/b/b;->ou()V

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

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/rl;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public bi()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/rl;->d()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/rl;->bi()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public dj()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->dj:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    iput-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->dj:Landroid/view/View;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/rl;->g()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->bi:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    if-eqz v0, :cond_2

    .line 168
    iput-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->bi:Lcom/bytedance/sdk/openadsdk/x/c/b/c;

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->of:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    if-eqz v0, :cond_3

    .line 171
    iput-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->of:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    :cond_3
    return-void
.end method

.method public g()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/rl;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public im()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->im:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->dj:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v1}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->b(Landroid/view/View;FF)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->g:Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;

    if-eqz v0, :cond_1

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->dj:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v1}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;->b(Landroid/view/View;FF)V

    :cond_1
    return-void
.end method

.method public jk()Ljava/util/Map;
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

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/rl;->of()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public of()V
    .locals 0

    return-void
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;
    .locals 3

    .line 254
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/im/n;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/b/b;->b:Lcom/bytedance/msdk/core/admanager/rl;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/b/c;-><init>(Lcom/bytedance/msdk/core/admanager/rl;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/im/n;-><init>(Lcom/bytedance/sdk/gromore/b/b/im/dc;)V

    return-object v0
.end method
