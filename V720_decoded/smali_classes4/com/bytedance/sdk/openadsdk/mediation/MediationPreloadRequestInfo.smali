.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;


# instance fields
.field private b:I

.field private c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;->b:I

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAdSlot()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;->b:I

    return v0
.end method

.method public getPrimeRitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationPreloadRequestInfo;->g:Ljava/util/List;

    return-object v0
.end method
