.class public interface abstract Lcom/bytedance/sdk/openadsdk/AdConfig;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAgeGroup()I
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;
.end method

.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getDirectDownloadNetworkType()[I
.end method

.method public abstract getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInitExtra()Ljava/util/Map;
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

.method public abstract getKeywords()Ljava/lang/String;
.end method

.method public abstract getMediationConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;
.end method

.method public abstract getPluginUpdateConfig()I
.end method

.method public abstract getThemeStatus()I
.end method

.method public abstract getTitleBarTheme()I
.end method

.method public abstract isAllowShowNotify()Z
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isPaid()Z
.end method

.method public abstract isSupportMultiProcess()Z
.end method

.method public abstract isUseMediation()Z
.end method
