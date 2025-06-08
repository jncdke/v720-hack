.class final Lcom/kwad/components/ad/c/f$4;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/f;->a(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bU:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

.field final synthetic cb:Lcom/kwad/sdk/api/KsBannerAd;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;Lcom/kwad/sdk/api/KsBannerAd;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/kwad/components/ad/c/f$4;->bU:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    iput-object p2, p0, Lcom/kwad/components/ad/c/f$4;->cb:Lcom/kwad/sdk/api/KsBannerAd;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 187
    const-string v0, "bannerAd_"

    const-string v1, "onBannerAdCacheSuccess"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/j;->ao(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/kwad/components/ad/c/f$4;->bU:Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/c/f$4;->cb:Lcom/kwad/sdk/api/KsBannerAd;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$BannerAdListener;->onBannerAdLoad(Lcom/kwad/sdk/api/KsBannerAd;)V

    return-void
.end method
