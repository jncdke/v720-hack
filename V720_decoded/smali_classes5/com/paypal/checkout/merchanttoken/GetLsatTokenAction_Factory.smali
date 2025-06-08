.class public final Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction_Factory;
.super Ljava/lang/Object;
.source "GetLsatTokenAction_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final createLsatTokenActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction_Factory;->createLsatTokenActionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
            ">;)",
            "Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;)Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;
    .locals 1

    .line 45
    new-instance v0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;-><init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/Repository;

    iget-object v1, p0, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction_Factory;->createLsatTokenActionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    invoke-static {v0, v1}, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;)Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction_Factory;->get()Lcom/paypal/checkout/merchanttoken/GetLsatTokenAction;

    move-result-object v0

    return-object v0
.end method
