.class public final Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;
.super Ljava/lang/Object;
.source "ExperimentOverrideModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;",
        "",
        "()V",
        "providesExperimentOverride",
        "Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;",
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
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesExperimentOverride()Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 11
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;->Companion:Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides$Companion;->getInstance()Lcom/paypal/pyplcheckout/data/model/featureflag/ExperimentOverrides;

    move-result-object v0

    return-object v0
.end method
