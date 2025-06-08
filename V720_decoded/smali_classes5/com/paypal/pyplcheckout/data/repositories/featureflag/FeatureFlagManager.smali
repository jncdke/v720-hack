.class public final Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;
.super Ljava/lang/Object;
.source "FeatureFlagManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;",
        "",
        "()V",
        "enabledFeatures",
        "",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;",
        "localOverrideRuntimeFeatures",
        "",
        "getLocalOverrideRuntimeFeatures",
        "()Ljava/util/Set;",
        "disable",
        "",
        "feature",
        "enable",
        "isEnabled",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;",
        "isDebug",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

.field private static final enabledFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private static final localOverrideRuntimeFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v1, 0x0

    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->AMPLITUDE_REST_API:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 15
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_CARD:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_CARD_NO_FI:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 17
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 18
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 19
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->NATIVE_BA:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 20
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 21
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_CARD_3DS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 22
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->THIRD_PARTY_3DS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->enabledFeatures:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->localOverrideRuntimeFeatures:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnabled(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final isEnabled(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;Z)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "feature"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->localOverrideRuntimeFeatures:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$EnableOverride;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$EnableOverride;

    check-cast p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    return-object p0

    .line 44
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->enabledFeatures:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;

    check-cast p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Disabled;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Disabled;

    check-cast p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    :goto_0
    return-object p0
.end method

.method public static synthetic isEnabled$default(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;Z)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final disable(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;)V
    .locals 2

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->localOverrideRuntimeFeatures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final enable(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->localOverrideRuntimeFeatures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getLocalOverrideRuntimeFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->localOverrideRuntimeFeatures:Ljava/util/Set;

    return-object v0
.end method
