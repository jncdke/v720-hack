.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected b:I

.field protected bi:I

.field protected c:I

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected dj:I

.field protected g:I

.field protected im:I

.field protected jk:I

.field protected n:I

.field protected of:I

.field protected ou:I

.field protected r:I

.field protected rl:I

.field protected yx:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->d:Ljava/util/Map;

    .line 77
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->b:I

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->d:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;
    .locals 1

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;)V

    return-object v0
.end method

.method public callToActionId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 130
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->im:I

    return-object p0
.end method

.method public descriptionTextId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 125
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->g:I

    return-object p0
.end method

.method public groupImage1Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 92
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->n:I

    return-object p0
.end method

.method public groupImage2Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->ou:I

    return-object p0
.end method

.method public groupImage3Id(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->yx:I

    return-object p0
.end method

.method public iconImageId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->dj:I

    return-object p0
.end method

.method public logoLayoutId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 87
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->rl:I

    return-object p0
.end method

.method public mainImageId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 107
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->bi:I

    return-object p0
.end method

.method public mediaViewIdId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->of:I

    return-object p0
.end method

.method public shakeViewContainerId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 152
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->r:I

    return-object p0
.end method

.method public sourceId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 112
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->jk:I

    return-object p0
.end method

.method public titleId(I)Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationViewBinder$Builder;->c:I

    return-object p0
.end method
