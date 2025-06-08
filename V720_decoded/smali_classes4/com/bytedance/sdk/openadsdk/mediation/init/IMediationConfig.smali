.class public interface abstract Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCustomLocalConfig()Lorg/json/JSONObject;
.end method

.method public abstract getHttps()Z
.end method

.method public abstract getLocalExtra()Ljava/util/Map;
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

.method public abstract getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;
.end method

.method public abstract getOpensdkVer()Ljava/lang/String;
.end method

.method public abstract getPublisherDid()Ljava/lang/String;
.end method

.method public abstract isOpenAdnTest()Z
.end method

.method public abstract isSupportH265()Z
.end method

.method public abstract isSupportSplashZoomout()Z
.end method

.method public abstract isWxInstalled()Z
.end method

.method public abstract wxAppId()Ljava/lang/String;
.end method
