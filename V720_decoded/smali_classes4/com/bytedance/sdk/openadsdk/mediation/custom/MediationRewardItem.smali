.class public interface abstract Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationRewardItem;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAmount()F
.end method

.method public abstract getCustomData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRewardName()Ljava/lang/String;
.end method

.method public abstract rewardVerify()Z
.end method
