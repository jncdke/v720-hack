.class public Lcom/bytedance/sdk/gromore/b/b/b/bi;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;


# instance fields
.field private b:Lcom/bytedance/msdk/api/im/b/of/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/im/b/of/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/c/im;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/b/bi;->b:Lcom/bytedance/msdk/api/im/b/of/c;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/bi;->b:Lcom/bytedance/msdk/api/im/b/of/c;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/bi;->b:Lcom/bytedance/msdk/api/im/b/of/c;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->jk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/bi;->b:Lcom/bytedance/msdk/api/im/b/of/c;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/bi;->b:Lcom/bytedance/msdk/api/im/b/of/c;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->of()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/bi;->b:Lcom/bytedance/msdk/api/im/b/of/c;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->dj()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/bi;->b:Lcom/bytedance/msdk/api/im/b/of/c;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/bi;->b:Lcom/bytedance/msdk/api/im/b/of/c;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/bi;->b:Lcom/bytedance/msdk/api/im/b/of/c;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rl()Ljava/util/Map;
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

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/bi;->b:Lcom/bytedance/msdk/api/im/b/of/c;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/of/c;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
