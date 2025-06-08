.class public Lcom/bytedance/sdk/openadsdk/x/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/x/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/x/b/b;


# direct methods
.method protected constructor <init>(Lcom/bytedance/sdk/openadsdk/x/b/b;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/x/b/g/c;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x206e

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/b/b/dj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/dj;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V

    const v2, 0x7e09bc

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7bb

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/dj;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/dj;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->rl(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 195
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 2

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->g(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 102
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadExpressDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/dj;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/dj;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->jk(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 183
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/b/b/g;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 78
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 2

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/b/b/im;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/im;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->bi(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 159
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadInteractionExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 0

    return-void
.end method

.method public loadNativeAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V
    .locals 2

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/im;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/im;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->im(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 114
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/dj;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/dj;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->of(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 171
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 2

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/bi;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/bi;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->dj(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 147
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;I)V
    .locals 2

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/b/c;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/x/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 124
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 125
    new-instance p3, Lcom/bytedance/sdk/openadsdk/x/b/b$b$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/x/b/b$b;Landroid/util/Pair;)V

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadStream(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/b/b/g;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b$b;->b:Lcom/bytedance/sdk/openadsdk/x/b/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b;->b(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 90
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
