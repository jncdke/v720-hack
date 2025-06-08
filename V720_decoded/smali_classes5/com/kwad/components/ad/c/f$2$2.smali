.class final Lcom/kwad/components/ad/c/f$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/f$2;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bY:Lcom/kwad/components/ad/c/f$2;

.field final synthetic bZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic ca:Lcom/kwad/sdk/api/KsBannerAd;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/f$2;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsBannerAd;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/kwad/components/ad/c/f$2$2;->bY:Lcom/kwad/components/ad/c/f$2;

    iput-object p2, p0, Lcom/kwad/components/ad/c/f$2$2;->bZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/components/ad/c/f$2$2;->ca:Lcom/kwad/sdk/api/KsBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ae()V
    .locals 3

    .line 135
    const-string v0, "KsAdBannerLoadManager"

    const-string v1, "loadFullScreenVideoAd startCacheVideo onCacheTargetSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/kwad/components/ad/c/f$2$2;->bZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/c/f$2$2;->bY:Lcom/kwad/components/ad/c/f$2;

    iget-object v1, v1, Lcom/kwad/components/ad/c/f$2;->bU:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    iget-object v2, p0, Lcom/kwad/components/ad/c/f$2$2;->ca:Lcom/kwad/sdk/api/KsBannerAd;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/c/f;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V

    return-void
.end method

.method public final af()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/kwad/components/ad/c/f$2$2;->bZ:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/c/f$2$2;->bY:Lcom/kwad/components/ad/c/f$2;

    iget-object v1, v1, Lcom/kwad/components/ad/c/f$2;->bU:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    iget-object v2, p0, Lcom/kwad/components/ad/c/f$2$2;->ca:Lcom/kwad/sdk/api/KsBannerAd;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/c/f;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V

    return-void
.end method
