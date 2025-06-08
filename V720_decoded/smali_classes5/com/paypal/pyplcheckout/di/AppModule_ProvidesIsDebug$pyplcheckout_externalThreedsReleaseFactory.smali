.class public final Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/AppModule;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory;
    .locals 1

    .line 34
    new-instance v0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;)V

    return-object v0
.end method

.method public static providesIsDebug$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/di/AppModule;)Z
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule;->providesIsDebug$pyplcheckout_externalThreedsRelease()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory;->providesIsDebug$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/di/AppModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesIsDebug$pyplcheckout_externalThreedsReleaseFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
