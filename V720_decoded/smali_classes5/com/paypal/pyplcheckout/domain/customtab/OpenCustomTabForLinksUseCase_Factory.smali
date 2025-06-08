.class public final Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;
.super Ljava/lang/Object;
.source "OpenCustomTabForLinksUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final customTabRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final openCustomTabUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;->openCustomTabUseCaseProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;->customTabRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;
    .locals 1

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;-><init>(Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;->openCustomTabUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;->customTabRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;->newInstance(Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;Lcom/paypal/pyplcheckout/data/repositories/customtab/CustomTabRepository;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase_Factory;->get()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    move-result-object v0

    return-object v0
.end method
