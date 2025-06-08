.class public final Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;
.super Ljava/lang/Object;
.source "DeviceRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final buildSDKVersionProvider:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;->buildSDKVersionProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Landroid/content/Context;)Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;
    .locals 1

    .line 51
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;-><init>(Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;->buildSDKVersionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;->newInstance(Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Landroid/content/Context;)Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository_Factory;->get()Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    move-result-object v0

    return-object v0
.end method
