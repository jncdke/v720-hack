.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;
.super Ljava/lang/Object;
.source "AmplitudeService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectivityHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;",
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

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p5, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->connectivityHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;",
            ">;)",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;"
        }
    .end annotation

    .line 56
    new-instance v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;
    .locals 7

    .line 61
    new-instance v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->connectivityHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->newInstance(Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService_Factory;->get()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;

    move-result-object v0

    return-object v0
.end method
