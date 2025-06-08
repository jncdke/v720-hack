.class public final Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;
.super Ljava/lang/Object;
.source "ThreeDSModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;",
        "",
        "()V",
        "providesThreeDS20",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;",
        "threeDs20Info",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;",
        "providesThreeDS20Info",
        "providesThreeDsDecisionFlowInfo",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesThreeDS20(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "threeDs20Info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;)V

    return-object v0
.end method

.method public final providesThreeDS20Info()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 15
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;-><init>()V

    return-object v0
.end method

.method public final providesThreeDsDecisionFlowInfo()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 18
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;-><init>()V

    return-object v0
.end method
