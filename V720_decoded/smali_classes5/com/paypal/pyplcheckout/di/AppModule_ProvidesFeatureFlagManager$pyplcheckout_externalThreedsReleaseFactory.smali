.class public final Lcom/paypal/pyplcheckout/di/AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory;
    .locals 1

    .line 37
    new-instance v0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;)V

    return-object v0
.end method

.method public static providesFeatureFlagManager$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule;->providesFeatureFlagManager$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory;->providesFeatureFlagManager$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesFeatureFlagManager$pyplcheckout_externalThreedsReleaseFactory;->get()Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

    move-result-object v0

    return-object v0
.end method
