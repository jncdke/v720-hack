.class public final Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule_ProvidesExperimentOverrideFactory;
.super Ljava/lang/Object;
.source "ExperimentOverrideModule_ProvidesExperimentOverrideFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule_ProvidesExperimentOverrideFactory;->module:Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;)Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule_ProvidesExperimentOverrideFactory;
    .locals 1

    .line 37
    new-instance v0, Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule_ProvidesExperimentOverrideFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule_ProvidesExperimentOverrideFactory;-><init>(Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;)V

    return-object v0
.end method

.method public static providesExperimentOverride(Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;)Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;->providesExperimentOverride()Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule_ProvidesExperimentOverrideFactory;->module:Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule_ProvidesExperimentOverrideFactory;->providesExperimentOverride(Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;)Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule_ProvidesExperimentOverrideFactory;->get()Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    move-result-object v0

    return-object v0
.end method
