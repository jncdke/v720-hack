.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;

.field public mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f63

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fc0

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->getAdm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCpm()D
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 136
    const-class v2, Ljava/lang/Double;

    const/16 v3, 0x1fcf

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getImageMode()I
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 233
    const-class v2, Ljava/lang/Integer;

    const/16 v3, 0x17b5

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isClientBidding()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->isClientBidding()Z

    move-result v0

    return v0
.end method

.method public isExpress()Z
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 252
    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x2004

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
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->isMultiBidding()Z

    move-result v0

    return v0
.end method

.method public isServerBidding()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdLoaderImpl;->isServerBidding()Z

    move-result v0

    return v0
.end method

.method public isUseCustomVideo()Z
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 213
    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1fe0

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

.method public notifyDislikeClick(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f64

    .line 119
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f65

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fc3

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyDislikeOnCancel()V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 246
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1ff8

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyDislikeOnShow()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 240
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1ff9

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyDislikeSelect(ILjava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f66

    .line 128
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f67

    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fc4

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyNativeValue(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/16 v1, 0x1fcc

    .line 47
    const-class v2, Ljava/lang/Void;

    invoke-interface {v0, v1, p1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnClickAd()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 112
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fc2

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f7e

    .line 192
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f7f

    .line 193
    invoke-virtual {v0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f82

    .line 194
    invoke-virtual {v0, p1, p5}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f78

    .line 195
    invoke-virtual {v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fdd

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f7e

    .line 173
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f82

    .line 174
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f78

    .line 175
    invoke-virtual {v0, p1, p4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fdb

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnDownloadPause(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f7e

    .line 203
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f7f

    .line 204
    invoke-virtual {v0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f82

    .line 205
    invoke-virtual {v0, p1, p5}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f78

    .line 206
    invoke-virtual {v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1fde

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnDownloadStarted()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 155
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd9

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnIdel()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 149
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd8

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f82

    .line 183
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f78

    .line 184
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fdc

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnProgressUpdate(JJII)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f7e

    .line 162
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f7f

    .line 163
    invoke-virtual {v0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f80

    .line 164
    invoke-virtual {v0, p1, p5}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f81

    .line 165
    invoke-virtual {v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 p4, 0x1ffb

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnShowAd()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 106
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fb1

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnVideoComplete()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 65
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fb6

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnVideoError(ILjava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f4e

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f4f

    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fb5

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnVideoPause()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 59
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd2

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnVideoResume()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 71
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd6

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyOnVideoStart()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 53
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fd1

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyRenderFail(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f6a

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f4e

    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f4f

    .line 99
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1fc6

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public notifyRenderSuccess(FF)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f68

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IF)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    const/16 p1, 0x1f69

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IF)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1fc5

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeSelfFromParent(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 221
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public shakeViewDismissed()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/native_ad/MediationNativeAd;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 259
    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x2005

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
