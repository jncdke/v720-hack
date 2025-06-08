.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;
.super Ljava/lang/Object;
.source "AmplitudeRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;",
            ">;"
        }
    .end annotation
.end field

.field private final daoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;",
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
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->daoProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->apiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;",
            ">;)",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;
    .locals 1

    .line 45
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    invoke-direct {v0, p0, p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->daoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->newInstance(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository_Factory;->get()Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    move-result-object v0

    return-object v0
.end method
