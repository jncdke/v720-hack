.class public Lcom/bytedance/sdk/gromore/b/b/g/b;
.super Lcom/bytedance/sdk/openadsdk/mediation/b/c/rl;


# instance fields
.field private b:Lcom/bytedance/msdk/core/admanager/of;

.field private c:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/admanager/of;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/rl;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/g/b;->b:Lcom/bytedance/msdk/core/admanager/of;

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->bi()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b;->c:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    return-object p0
.end method

.method private bi()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b;->b:Lcom/bytedance/msdk/core/admanager/of;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/g/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/g/b$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/g/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/of;->b(Lcom/bytedance/msdk/api/im/b/im/b;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b;->b:Lcom/bytedance/msdk/core/admanager/of;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/of;->bl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b;->b:Lcom/bytedance/msdk/core/admanager/of;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/of;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b;->b:Lcom/bytedance/msdk/core/admanager/of;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/of;->c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b;->b:Lcom/bytedance/msdk/core/admanager/of;

    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/g/b$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/b/b/g/b$2;-><init>(Lcom/bytedance/sdk/gromore/b/b/g/b;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/admanager/of;->b(Lcom/bytedance/msdk/api/im/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/g/b;->c:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

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

.method public b(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b;->b:Lcom/bytedance/msdk/core/admanager/of;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/admanager/of;->c(Z)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Map;
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

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b;->b:Lcom/bytedance/msdk/core/admanager/of;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/of;->mn()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/im;
    .locals 3

    .line 209
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/g/rl;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/g/c;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/g/b;->b:Lcom/bytedance/msdk/core/admanager/of;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/g/c;-><init>(Lcom/bytedance/msdk/core/admanager/of;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/g/rl;-><init>(Lcom/bytedance/sdk/gromore/b/b/dj/bi;)V

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public im()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
