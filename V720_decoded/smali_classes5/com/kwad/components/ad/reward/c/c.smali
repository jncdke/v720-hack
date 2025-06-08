.class public final Lcom/kwad/components/ad/reward/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/components/ad/reward/c/b;Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/c/b;->getType()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onExtraRewardVerify(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 63
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 65
    const-string v4, "onExtraRewardVerify"

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return v0
.end method

.method public static hk()Lcom/kwad/components/ad/reward/c/b;
    .locals 2

    .line 27
    new-instance v0, Lcom/kwad/components/ad/reward/c/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/c/b;-><init>(I)V

    return-object v0
.end method
