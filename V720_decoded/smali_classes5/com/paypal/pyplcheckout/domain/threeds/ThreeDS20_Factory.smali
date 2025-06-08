.class public final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20_Factory;
.super Ljava/lang/Object;
.source "ThreeDS20_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;",
        ">;"
    }
.end annotation


# instance fields
.field private final threeDs20InfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;",
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
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20_Factory;->threeDs20InfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;",
            ">;)",
            "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;
    .locals 1

    .line 38
    new-instance v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;-><init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20_Factory;->threeDs20InfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20_Factory;->newInstance(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;)Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20_Factory;->get()Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;

    move-result-object v0

    return-object v0
.end method
