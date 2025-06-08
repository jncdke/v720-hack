.class public final Lcom/paypal/checkout/approve/Approval_Factory;
.super Ljava/lang/Object;
.source "Approval_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/approve/Approval;",
        ">;"
    }
.end annotation


# instance fields
.field private final orderActionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/OrderActions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/OrderActions;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/checkout/approve/Approval_Factory;->orderActionsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/checkout/approve/Approval_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/checkout/order/OrderActions;",
            ">;)",
            "Lcom/paypal/checkout/approve/Approval_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/paypal/checkout/approve/Approval_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/approve/Approval_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/approve/Approval;
    .locals 1

    .line 39
    new-instance v0, Lcom/paypal/checkout/approve/Approval;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/approve/Approval;-><init>(Lcom/paypal/checkout/order/OrderActions;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/approve/Approval;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/checkout/approve/Approval_Factory;->orderActionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/order/OrderActions;

    invoke-static {v0}, Lcom/paypal/checkout/approve/Approval_Factory;->newInstance(Lcom/paypal/checkout/order/OrderActions;)Lcom/paypal/checkout/approve/Approval;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/checkout/approve/Approval_Factory;->get()Lcom/paypal/checkout/approve/Approval;

    move-result-object v0

    return-object v0
.end method
