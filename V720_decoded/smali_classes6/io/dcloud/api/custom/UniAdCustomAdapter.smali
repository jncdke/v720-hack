.class public abstract Lio/dcloud/api/custom/UniAdCustomAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/adapter/IAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/api/custom/UniAdCustomAdapter$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/dcloud/api/custom/UniAdCustomAdapter;->a:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/api/custom/UniAdCustomAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addInitListener(Lio/dcloud/api/custom/UniAdCustomAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/UniAdCustomAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/api/custom/UniAdCustomAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getAd(Landroid/app/Activity;Lio/dcloud/sdk/core/entry/DCloudAOLSlot;)Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/dcloud/api/custom/UniAdCustomAdapter;->getAdsByType(I)Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    const/16 v3, 0xf

    if-eq v2, v3, :cond_3

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, Lio/dcloud/api/custom/type/draw/UniAdCustomDrawAdLoader;

    if-nez v2, :cond_7

    return-object v1

    .line 27
    :cond_2
    instance-of v2, v0, Lio/dcloud/api/custom/type/reward/UniAdCustomRewardLoader;

    if-nez v2, :cond_7

    return-object v1

    .line 28
    :cond_3
    instance-of v2, v0, Lio/dcloud/api/custom/type/interstitial/UniAdCustomInterstitialLoader;

    if-nez v2, :cond_7

    return-object v1

    .line 29
    :cond_4
    instance-of v2, v0, Lio/dcloud/api/custom/type/full/UniAdCustomFullScreenVideoLoader;

    if-nez v2, :cond_7

    return-object v1

    .line 30
    :cond_5
    instance-of v2, v0, Lio/dcloud/api/custom/type/feed/UniAdCustomNativeAdLoader;

    if-nez v2, :cond_7

    return-object v1

    .line 50
    :cond_6
    instance-of v2, v0, Lio/dcloud/api/custom/type/splash/UniAdCustomSplashLoader;

    if-nez v2, :cond_7

    return-object v1

    .line 57
    :cond_7
    new-instance v1, Lio/dcloud/p/m0;

    invoke-direct {v1, p2, p1}, Lio/dcloud/p/m0;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    .line 58
    invoke-virtual {v1, v0}, Lio/dcloud/p/m0;->a(Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;)V

    return-object v1
.end method

.method public final getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/api/custom/UniAdCustomAdapter;->getAdapterVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAdapterVersion()I
.end method

.method public abstract getAdsByType(I)Lio/dcloud/api/custom/type/UniAdCustomBaseLoader;
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;Lorg/json/JSONObject;)V
.end method

.method public final isInitSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/api/custom/UniAdCustomAdapter;->a:Z

    return v0
.end method

.method public final isSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInitFail(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/api/custom/UniAdCustomAdapter;->a:Z

    .line 2
    iget-object v0, p0, Lio/dcloud/api/custom/UniAdCustomAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/api/custom/UniAdCustomAdapter$a;

    .line 3
    invoke-interface {v1, p1, p2}, Lio/dcloud/api/custom/UniAdCustomAdapter$a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInitSuccess()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/dcloud/api/custom/UniAdCustomAdapter;->a:Z

    .line 2
    iget-object v0, p0, Lio/dcloud/api/custom/UniAdCustomAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/api/custom/UniAdCustomAdapter$a;

    .line 3
    invoke-interface {v1}, Lio/dcloud/api/custom/UniAdCustomAdapter$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeInitListener(Lio/dcloud/api/custom/UniAdCustomAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/api/custom/UniAdCustomAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updatePrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
    .locals 0

    return-void
.end method
