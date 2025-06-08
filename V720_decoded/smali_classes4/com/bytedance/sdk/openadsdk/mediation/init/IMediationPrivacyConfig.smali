.class public interface abstract Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCustomAppList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomDevImeis()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCanUseOaid()Z
.end method

.method public abstract isLimitPersonalAds()Z
.end method

.method public abstract isProgrammaticRecommend()Z
.end method
