.class public final Lcom/paypal/pyplcheckout/di/AppModule_ProvidesSDKVersion$pyplcheckout_externalThreedsReleaseFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesSDKVersion$pyplcheckout_externalThreedsReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesSDKVersion$pyplcheckout_externalThreedsReleaseFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/AppModule;)Lcom/paypal/pyplcheckout/di/AppModule_ProvidesSDKVersion$pyplcheckout_externalThreedsReleaseFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesSDKVersion$pyplcheckout_externalThreedsReleaseFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesSDKVersion$pyplcheckout_externalThreedsReleaseFactory;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;)V

    return-object v0
.end method

.method public static providesSDKVersion$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/di/AppModule;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule;->providesSDKVersion$pyplcheckout_externalThreedsRelease()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesSDKVersion$pyplcheckout_externalThreedsReleaseFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesSDKVersion$pyplcheckout_externalThreedsReleaseFactory;->module:Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/AppModule_ProvidesSDKVersion$pyplcheckout_externalThreedsReleaseFactory;->providesSDKVersion$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/di/AppModule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
