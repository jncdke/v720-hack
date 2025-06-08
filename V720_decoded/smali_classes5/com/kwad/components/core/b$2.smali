.class final Lcom/kwad/components/core/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b;->loadRewardVideoAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KA:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

.field final synthetic Kz:Lcom/kwad/components/core/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/b;Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/kwad/components/core/b$2;->Kz:Lcom/kwad/components/core/b;

    iput-object p2, p0, Lcom/kwad/components/core/b$2;->KA:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kwad/components/core/b$2;->KA:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final onRewardVideoAdLoad(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/kwad/components/core/b$2;->KA:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onRewardVideoAdLoad(Ljava/util/List;)V

    return-void
.end method

.method public final onRewardVideoResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsRewardVideoAd;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/kwad/components/core/b$2;->KA:Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsLoadManager$RewardVideoAdListener;->onRewardVideoResult(Ljava/util/List;)V

    return-void
.end method
