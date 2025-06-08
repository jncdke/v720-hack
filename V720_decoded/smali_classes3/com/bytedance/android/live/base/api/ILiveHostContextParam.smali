.class public interface abstract Lcom/bytedance/android/live/base/api/ILiveHostContextParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    }
.end annotation


# virtual methods
.method public abstract getAid()I
.end method

.method public abstract getAppIcon()I
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getCJAppId()Ljava/lang/String;
.end method

.method public abstract getCJMerchantId()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getClientKey()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/app/Application;
.end method

.method public abstract getDebug()Z
.end method

.method public abstract getECHostAppId()Ljava/lang/String;
.end method

.method public abstract getFEParamsExtra()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGeneralAppId()Ljava/lang/String;
.end method

.method public abstract getHostAction()Lcom/bytedance/android/live/base/api/ILiveHostActionParam;
.end method

.method public abstract getHostInitExtra()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHostPermission()Lcom/bytedance/android/live/base/api/IHostPermission;
.end method

.method public abstract getNativeLibraryDir()Ljava/lang/String;
.end method

.method public abstract getParamsExtraSettings()Lorg/json/JSONObject;
.end method

.method public abstract getPartner()Ljava/lang/String;
.end method

.method public abstract getPartnerSecret()Ljava/lang/String;
.end method

.method public abstract getRunInLiveProcess()Z
.end method

.method public abstract getTtSDKAppId()Ljava/lang/String;
.end method

.method public abstract getTtSDKCertAssetsPath()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract injectAccount()Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;
.end method

.method public abstract isBoe()Z
.end method

.method public abstract provideMethodChannel()Lcom/bytedance/android/live/base/api/MethodChannelService;
.end method

.method public abstract provideUserIdGetter()Lcom/bytedance/android/live/base/api/param/IUserIdGetter;
.end method

.method public abstract toBuilder()Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
.end method
