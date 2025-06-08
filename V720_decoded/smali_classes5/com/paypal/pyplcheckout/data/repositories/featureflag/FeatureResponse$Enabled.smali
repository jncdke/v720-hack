.class public final Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;
.super Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;
.source "FeatureFlagManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;",
        "()V",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
