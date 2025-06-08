.class public final Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;
.super Ljava/lang/Object;
.source "AuthRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final authProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final is1pProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;"
        }
    .end annotation
.end field

.field private final thirdPartyAuthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;->thirdPartyAuthProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;->is1pProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;->pLogProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;->authProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;ZLcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ldagger/Lazy;)Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;",
            "Z",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            "Ldagger/Lazy<",
            "Lcom/paypal/pyplcheckout/flavorauth/PartnerAuthenticationProviderFactory;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;-><init>(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;ZLcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;->thirdPartyAuthProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;->is1pProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;->pLogProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;->authProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;->newInstance(Lcom/paypal/pyplcheckout/flavorauth/ThirdPartyAuth;ZLcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Ldagger/Lazy;)Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository_Factory;->get()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    move-result-object v0

    return-object v0
.end method
