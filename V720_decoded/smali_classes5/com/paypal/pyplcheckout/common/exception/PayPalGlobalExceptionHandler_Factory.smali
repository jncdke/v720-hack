.class public final Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler_Factory;
.super Ljava/lang/Object;
.source "PayPalGlobalExceptionHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final pLogDIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
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
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)",
            "Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler_Factory;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;
    .locals 1

    .line 39
    new-instance v0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;-><init>(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler_Factory;->newInstance(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler_Factory;->get()Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;

    move-result-object v0

    return-object v0
.end method
