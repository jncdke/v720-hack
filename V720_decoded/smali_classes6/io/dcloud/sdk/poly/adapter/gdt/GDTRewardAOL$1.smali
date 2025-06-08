.class Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/managers/GDTAdSdk$OnStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0xfa1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->loadFail(ILjava/lang/String;)V

    return-void
.end method

.method public onStartSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    invoke-direct {v0}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setUserId(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    invoke-direct {v0}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;-><init>()V

    .line 9
    :cond_1
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlot()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->setCustomData(Ljava/lang/String;)Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;

    .line 11
    :cond_2
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    new-instance v2, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    iget-object v3, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    invoke-virtual {v4}, Lio/dcloud/sdk/core/module/DCBaseAOLLoader;->getSlotId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    invoke-direct {v2, v3, v4, v5}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V

    .line 12
    iput-object v2, v1, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    .line 14
    iget-object v1, v1, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 15
    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions$Builder;->build()Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL$1;->a:Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;

    .line 18
    iget-object v0, v0, Lio/dcloud/sdk/poly/adapter/gdt/GDTRewardAOL;->a:Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    .line 19
    invoke-virtual {v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->loadAD()V

    return-void
.end method
