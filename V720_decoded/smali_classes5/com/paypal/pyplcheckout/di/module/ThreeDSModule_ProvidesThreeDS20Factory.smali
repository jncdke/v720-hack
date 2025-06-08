.class public final Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;
.super Ljava/lang/Object;
.source "ThreeDSModule_ProvidesThreeDS20Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;

.field private final threeDs20InfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;->module:Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;

    .line 32
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;->threeDs20InfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;-><init>(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesThreeDS20(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;->providesThreeDS20(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;->module:Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;->threeDs20InfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;->providesThreeDS20(Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule_ProvidesThreeDS20Factory;->get()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    move-result-object v0

    return-object v0
.end method
