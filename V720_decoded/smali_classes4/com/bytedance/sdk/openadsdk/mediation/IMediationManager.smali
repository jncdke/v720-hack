.class public interface abstract Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getMediationExtraInfo()Ljava/util/Map;
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

.method public abstract loadDrawToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;)V
.end method

.method public abstract loadNativeToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;)V
.end method

.method public abstract mtool(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Ljava/lang/Object;
.end method

.method public abstract preload(Landroid/app/Activity;Ljava/util/List;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract requestPermissionIfNecessary(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requestPermissionIfNecessary(Landroid/content/Context;[I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPulisherDid(Ljava/lang/String;)V
.end method

.method public abstract setThemeStatus(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setUserInfoForSegment(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)V
.end method

.method public abstract showOpenOrInstallAppDialog(Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;)I
.end method

.method public abstract updateLocalExtra(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updatePrivacyConfig(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
