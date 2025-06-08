.class public final Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20InfoFactory;
.super Ljava/lang/Object;
.source "ThreeDSModule_ProvidesThreeDS20InfoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;",
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
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20InfoFactory;->module:Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;)Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20InfoFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20InfoFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20InfoFactory;-><init>(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;)V

    return-object v0
.end method

.method public static providesThreeDS20Info(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;->providesThreeDS20Info()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20InfoFactory;->module:Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20InfoFactory;->providesThreeDS20Info(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20InfoFactory;->get()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;

    move-result-object v0

    return-object v0
.end method
