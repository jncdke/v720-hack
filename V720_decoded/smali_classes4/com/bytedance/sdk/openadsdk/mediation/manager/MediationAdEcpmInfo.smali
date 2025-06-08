.class public Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private bi:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private im:Ljava/lang/String;

.field private jk:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:Ljava/lang/String;

.field private ou:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private rl:Ljava/lang/String;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->x:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p16

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->x:Ljava/util/Map;

    move-object v3, p1

    .line 39
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->b:Ljava/lang/String;

    move-object v3, p2

    .line 40
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->c:Ljava/lang/String;

    move-object v3, p3

    .line 41
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->g:Ljava/lang/String;

    move-object v3, p4

    .line 42
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->im:Ljava/lang/String;

    move-object v3, p5

    .line 43
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->dj:Ljava/lang/String;

    move v3, p6

    .line 44
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->bi:I

    move-object v3, p7

    .line 45
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->of:Ljava/lang/String;

    move-object v3, p8

    .line 46
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->jk:Ljava/lang/String;

    move-object v3, p9

    .line 47
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->rl:Ljava/lang/String;

    move-object v3, p10

    .line 48
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->n:Ljava/lang/String;

    move-object v3, p11

    .line 49
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->ou:Ljava/lang/String;

    move-object/from16 v3, p12

    .line 50
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->yx:Ljava/lang/String;

    move-object/from16 v3, p13

    .line 51
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->r:Ljava/lang/String;

    move-object/from16 v3, p14

    .line 52
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->d:Ljava/lang/String;

    move-object/from16 v3, p15

    .line 53
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 55
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->x:Ljava/util/Map;

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAbTestId()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->yx:Ljava/lang/String;

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

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->x:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomSdkName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->of:Ljava/lang/String;

    return-object v0
.end method

.method public getLevelTag()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->im:Ljava/lang/String;

    return-object v0
.end method

.method public getReqBiddingType()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->bi:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public getRitType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->rl:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getSubRitType()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;->n:Ljava/lang/String;

    return-object v0
.end method
