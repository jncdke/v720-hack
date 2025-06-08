.class public final Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildValidatorFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesBuildValidatorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/internal/build/BuildValidator;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildValidatorFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildValidatorFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildValidatorFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildValidatorFactory;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;)V

    return-object v0
.end method

.method public static providesBuildValidator(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/checkout/internal/build/BuildValidator;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule;->providesBuildValidator()Lcom/paypal/checkout/internal/build/BuildValidator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/internal/build/BuildValidator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/internal/build/BuildValidator;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildValidatorFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildValidatorFactory;->providesBuildValidator(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/checkout/internal/build/BuildValidator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildValidatorFactory;->get()Lcom/paypal/checkout/internal/build/BuildValidator;

    move-result-object v0

    return-object v0
.end method
