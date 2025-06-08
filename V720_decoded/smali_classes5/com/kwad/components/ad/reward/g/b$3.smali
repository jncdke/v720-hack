.class final Lcom/kwad/components/ad/reward/g/b$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/g/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic hO:Ljava/util/List;

.field final synthetic tl:Lcom/kwad/components/ad/reward/g/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g/c;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g/b$3;->tl:Lcom/kwad/components/ad/reward/g/c;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/g/b$3;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/g/b$3;->hO:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 223
    const-string v0, "rewardAd_"

    const-string v1, "onRewardVideoAdCacheSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/j;->ao(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$3;->tl:Lcom/kwad/components/ad/reward/g/c;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g/b$3;->cP:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/g/b$3;->hO:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/g/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V

    return-void
.end method
