.class public final Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidesOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/paypal/pyplcheckout/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/NetworkModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactory;-><init>(Lcom/paypal/pyplcheckout/di/NetworkModule;)V

    return-object v0
.end method

.method public static providesOkHttpClient(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/NetworkModule;->providesOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvidesOkHttpClientFactory;->providesOkHttpClient(Lcom/paypal/pyplcheckout/di/NetworkModule;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
