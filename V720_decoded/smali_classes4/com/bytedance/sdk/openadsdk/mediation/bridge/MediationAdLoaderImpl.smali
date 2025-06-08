.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationAdLoader;


# static fields
.field public static final TAG:Ljava/lang/String; = "TTMediationSDK"


# instance fields
.field public mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field public mSlotValueSet:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 267
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 269
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->b(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 261
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 243
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 251
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 v0, 0x2031

    if-ne p1, v0, :cond_0

    const/16 v0, 0x1f49

    .line 282
    const-class v1, Landroid/content/Context;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x20e8

    .line 283
    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 284
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->load(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 286
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->callFunction(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callFunction(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdm()Ljava/lang/String;
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 113
    const-class v2, Ljava/lang/String;

    const/16 v3, 0x1fc9

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 115
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAdnId()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mSlotValueSet:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getADNId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBiddingType()I
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 141
    const-class v3, Ljava/lang/Integer;

    const/16 v4, 0x2022

    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getGMBridge()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x1fbf

    .line 106
    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getLoadTimeOut()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mSlotValueSet:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getAdLoadTimeOut()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xbb8

    return v0
.end method

.method public getOriginActivity(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 232
    :cond_0
    :try_start_0
    const-string v1, "mOriginActivity"

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    return-object v0
.end method

.method public getOriginType()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mSlotValueSet:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getOriginType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRitId()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mSlotValueSet:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getRitId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSplashShakeButton()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mSlotValueSet:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->isSplashShakeButton()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNotifyFail()Z
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 152
    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x2012

    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public isClientBidding()Z
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 127
    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1fae

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiBidding()Z
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 134
    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1fcd

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isServerBidding()Z
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 120
    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1fc8

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSplashPreLoad()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mSlotValueSet:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->isSplashPreLoad()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final load(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 3

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mSlotValueSet:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getAdLoaderCallback()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    const-string v1, "bidding_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_2

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object p1

    const/16 p2, 0x1f6b

    .line 41
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x1fca

    invoke-interface {p2, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->realLoader(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public notifyAdCache(Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x206f

    .line 93
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f4e

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f4f

    .line 95
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1fb0

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyAdFailed(ILjava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f4e

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f4f

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fac

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyAdSuccess(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->notifyAdSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public notifyAdSuccess(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f63

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fc0

    invoke-interface {p2, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_0

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->notifyAdSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public notifyAdSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x206f

    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->mGmAdLoader:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x1fab

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract realLoader(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;)V
.end method

.method public removeSelfFromParent(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 190
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
