.class public final Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;
.super Ljava/lang/Object;
.source "BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->module:Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;

    .line 32
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;-><init>(Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesBillingAgreementsDao(Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Landroid/content/Context;)Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;->providesBillingAgreementsDao(Landroid/content/Context;)Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->module:Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->providesBillingAgreementsDao(Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Landroid/content/Context;)Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule_ProvidesBillingAgreementsDaoFactory;->get()Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;

    move-result-object v0

    return-object v0
.end method
