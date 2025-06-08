.class public Lio/dcloud/feature/gg/AolFeatureImplMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;
.implements Lio/dcloud/common/DHInterface/IWaiter;


# static fields
.field public static final synthetic a:I

.field static final mSingleInstance:Lio/dcloud/feature/gg/AolFeatureImplMgr;


# instance fields
.field mAdType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/feature/gg/AolFeatureImplMgr;

    invoke-direct {v0}, Lio/dcloud/feature/gg/AolFeatureImplMgr;-><init>()V

    sput-object v0, Lio/dcloud/feature/gg/AolFeatureImplMgr;->mSingleInstance:Lio/dcloud/feature/gg/AolFeatureImplMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/dcloud/feature/gg/AolFeatureImplMgr;->mAdType:Ljava/lang/String;

    return-void
.end method

.method public static self()Lio/dcloud/common/DHInterface/IWaiter;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/gg/AolFeatureImplMgr;->mSingleInstance:Lio/dcloud/feature/gg/AolFeatureImplMgr;

    return-object v0
.end method


# virtual methods
.method public clearAdType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/feature/gg/AolFeatureImplMgr;->mAdType:Ljava/lang/String;

    return-void
.end method

.method public doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/AolFeatureImplMgr;->mAdType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/dcloud/feature/gg/AolSplashUtil;->getPlashType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/gg/AolFeatureImplMgr;->mAdType:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lio/dcloud/feature/gg/dcloud/AolFeatureImpl;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    const-string v0, "onWillCloseSplash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "onBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "adc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lio/dcloud/p/s3;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/feature/gg/AolFeatureImplMgr;->clearAdType()V

    :cond_3
    return-object p2
.end method
