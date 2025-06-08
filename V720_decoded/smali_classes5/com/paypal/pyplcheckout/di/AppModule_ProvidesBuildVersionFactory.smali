.class public final Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesBuildVersionFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;
    .locals 1

    .line 34
    new-instance v0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;)V

    return-object v0
.end method

.method public static providesBuildVersion(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule;->providesBuildVersion()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;->providesBuildVersion(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesBuildVersionFactory;->get()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    move-result-object v0

    return-object v0
.end method
