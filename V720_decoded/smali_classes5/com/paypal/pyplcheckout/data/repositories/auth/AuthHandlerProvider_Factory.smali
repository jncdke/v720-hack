.class public final Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;
.super Ljava/lang/Object;
.source "AuthHandlerProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;",
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

.field private final pyplCheckoutUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;->authRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;
    .locals 1

    .line 51
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;->authRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;->pyplCheckoutUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/pyplcheckout/data/repositories/auth/AuthRepository;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider_Factory;->get()Lcom/paypal/pyplcheckout/data/repositories/auth/AuthHandlerProvider;

    move-result-object v0

    return-object v0
.end method
