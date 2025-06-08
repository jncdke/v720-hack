.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;
.super Ljava/lang/Object;
.source "ConnectivityHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final buildVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;->eventsProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;->buildVersionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/common/events/Events;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
            ">;)",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;
    .locals 1

    .line 50
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;-><init>(Landroid/content/Context;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;->eventsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/Events;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;->buildVersionProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;->newInstance(Landroid/content/Context;Lcom/paypal/pyplcheckout/common/events/Events;Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler_Factory;->get()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    move-result-object v0

    return-object v0
.end method
