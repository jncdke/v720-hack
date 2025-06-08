.class public final Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;
.super Ljava/lang/Object;
.source "UserAgreementModule_ProvidesUserAgreementDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;",
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

.field private final module:Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;->module:Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;

    .line 32
    iput-object p2, p0, Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;-><init>(Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesUserAgreementDao(Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Landroid/content/Context;)Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;->providesUserAgreementDao(Landroid/content/Context;)Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;->module:Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;->providesUserAgreementDao(Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Landroid/content/Context;)Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/module/UserAgreementModule_ProvidesUserAgreementDaoFactory;->get()Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;

    move-result-object v0

    return-object v0
.end method
