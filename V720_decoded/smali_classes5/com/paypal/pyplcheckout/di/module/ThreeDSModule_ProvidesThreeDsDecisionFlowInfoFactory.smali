.class public final Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;
.super Ljava/lang/Object;
.source "ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;->module:Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;)Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;-><init>(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;)V

    return-object v0
.end method

.method public static providesThreeDsDecisionFlowInfo(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;->providesThreeDsDecisionFlowInfo()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;->module:Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;->providesThreeDsDecisionFlowInfo(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDsDecisionFlowInfoFactory;->get()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDsDecisionFlowInfo;

    move-result-object v0

    return-object v0
.end method
