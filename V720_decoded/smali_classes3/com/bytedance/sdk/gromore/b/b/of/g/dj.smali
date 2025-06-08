.class public Lcom/bytedance/sdk/gromore/b/b/of/g/dj;
.super Lcom/bytedance/sdk/openadsdk/mediation/b/c/rl;


# instance fields
.field private b:Lcom/bytedance/msdk/g/im/b;

.field private c:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/im/b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/rl;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;->b:Lcom/bytedance/msdk/g/im/b;

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;->bi()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/g/dj;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;->c:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    return-object p0
.end method

.method private bi()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;->b:Lcom/bytedance/msdk/g/im/b;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/g/dj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/of/g/dj$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/g/dj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/api/im/b/bi/b;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->dc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/im/b;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/g/im/b;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/g/dj$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/b/b/of/g/dj$2;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/g/dj;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/api/im/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;->c:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

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

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/im/b;->c(Z)V

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

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;->b:Lcom/bytedance/msdk/g/im/b;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/b;->jp()Ljava/util/Map;

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

    .line 225
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/of/g/jk;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/g/bi;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;->b:Lcom/bytedance/msdk/g/im/b;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/of/g/bi;-><init>(Lcom/bytedance/msdk/g/im/b;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/of/g/jk;-><init>(Lcom/bytedance/sdk/gromore/b/b/dj/bi;)V

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
