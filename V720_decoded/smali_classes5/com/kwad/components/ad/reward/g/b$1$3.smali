.class final Lcom/kwad/components/ad/reward/g/b$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g/b$1;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic du:Ljava/util/List;

.field final synthetic hO:Ljava/util/List;

.field final synthetic hQ:Z

.field final synthetic tm:Lcom/kwad/components/ad/reward/g/b$1;

.field final synthetic tn:Lcom/kwad/sdk/api/KsRewardVideoAd;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g/b$1;Ljava/util/List;Lcom/kwad/sdk/api/KsRewardVideoAd;Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/util/List;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->tm:Lcom/kwad/components/ad/reward/g/b$1;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->hO:Ljava/util/List;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->tn:Lcom/kwad/sdk/api/KsRewardVideoAd;

    iput-object p4, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->bZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-boolean p5, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->hQ:Z

    iput-object p6, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->du:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae()V
    .locals 3

    .line 179
    const-string v0, "KsAdRewardLoadManager"

    const-string v1, "loadRewardVideoAd startCacheVideo onCacheTargetSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->hO:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->tn:Lcom/kwad/sdk/api/KsRewardVideoAd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->bZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->tm:Lcom/kwad/components/ad/reward/g/b$1;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g/b$1;->tl:Lcom/kwad/components/ad/reward/g/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->hO:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/g/c;Ljava/util/List;)V

    return-void
.end method

.method public final af()V
    .locals 3

    .line 189
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->hQ:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->bZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->tm:Lcom/kwad/components/ad/reward/g/b$1;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g/b$1;->tl:Lcom/kwad/components/ad/reward/g/c;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/g/b$1$3;->du:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/g/c;Ljava/util/List;)V

    :cond_0
    return-void
.end method
