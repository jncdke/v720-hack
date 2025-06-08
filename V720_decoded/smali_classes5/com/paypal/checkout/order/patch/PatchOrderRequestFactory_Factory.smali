.class public final Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;
.super Ljava/lang/Object;
.source "PatchOrderRequestFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
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
            "Lcom/google/gson/GsonBuilder;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;->gsonBuilderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;)",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/gson/GsonBuilder;)Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;
    .locals 1

    .line 39
    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    invoke-direct {v0, p0}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;-><init>(Lcom/google/gson/GsonBuilder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;->gsonBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/GsonBuilder;

    invoke-static {v0}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;->newInstance(Lcom/google/gson/GsonBuilder;)Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory_Factory;->get()Lcom/paypal/checkout/order/patch/PatchOrderRequestFactory;

    move-result-object v0

    return-object v0
.end method
