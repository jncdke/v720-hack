.class public Lcom/bytedance/sdk/gromore/b/b/im/of;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;


# instance fields
.field private b:Lcom/bytedance/sdk/gromore/b/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/b/b/c;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    return-void
.end method


# virtual methods
.method public getAbTestId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
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

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomSdkName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->jk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLevelTag()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getReqBiddingType()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->of()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRitType()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->yx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSubRitType()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/of;->b:Lcom/bytedance/sdk/gromore/b/b/c;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/c;->ou()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    const-string v0, ""

    return-object v0
.end method
