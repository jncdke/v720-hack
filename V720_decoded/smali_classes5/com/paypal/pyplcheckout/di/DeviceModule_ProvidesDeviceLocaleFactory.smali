.class public final Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;
.super Ljava/lang/Object;
.source "DeviceModule_ProvidesDeviceLocaleFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/DeviceModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/DeviceModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;->module:Lcom/paypal/pyplcheckout/di/DeviceModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/DeviceModule;)Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;-><init>(Lcom/paypal/pyplcheckout/di/DeviceModule;)V

    return-object v0
.end method

.method public static providesDeviceLocale(Lcom/paypal/pyplcheckout/di/DeviceModule;)Ljava/util/Locale;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DeviceModule;->providesDeviceLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;->get()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Locale;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;->module:Lcom/paypal/pyplcheckout/di/DeviceModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/DeviceModule_ProvidesDeviceLocaleFactory;->providesDeviceLocale(Lcom/paypal/pyplcheckout/di/DeviceModule;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
