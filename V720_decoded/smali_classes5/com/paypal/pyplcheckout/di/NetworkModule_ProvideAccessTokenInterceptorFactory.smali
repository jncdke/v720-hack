.class public final Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideAccessTokenInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final authRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/NetworkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    .line 32
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->authRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/NetworkModule;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;-><init>(Lcom/paypal/pyplcheckout/di/NetworkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAccessTokenInterceptor(Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;)Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/di/NetworkModule;->provideAccessTokenInterceptor(Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;)Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->module:Lcom/paypal/pyplcheckout/di/NetworkModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->authRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->provideAccessTokenInterceptor(Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;)Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/NetworkModule_ProvideAccessTokenInterceptorFactory;->get()Lcom/paypal/pyplcheckout/data/api/okhttp/interceptor/AccessTokenInterceptor;

    move-result-object v0

    return-object v0
.end method
