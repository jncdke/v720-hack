.class public abstract Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;
.super Ljava/lang/Object;
.source "FeatureFlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;,
        Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Disabled;,
        Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$EnableOverride;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;",
        "",
        "()V",
        "isEnabled",
        "",
        "Disabled",
        "EnableOverride",
        "Enabled",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Disabled;",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$EnableOverride;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 67
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$EnableOverride;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$EnableOverride;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
