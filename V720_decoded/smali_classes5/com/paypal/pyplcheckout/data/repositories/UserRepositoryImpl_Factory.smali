.class public final Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "UserRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;",
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

.field private final userApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/UserApi;",
            ">;"
        }
    .end annotation
.end field

.field private final userDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
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
            "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/UserApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;->userDaoProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;->userApiProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/data/api/calls/UserApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;Lcom/paypal/pyplcheckout/data/api/calls/UserApi;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;
    .locals 1

    .line 49
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;-><init>(Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;Lcom/paypal/pyplcheckout/data/api/calls/UserApi;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;->userDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;->userApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/api/calls/UserApi;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;->pLogDIProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    invoke-static {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;->newInstance(Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;Lcom/paypal/pyplcheckout/data/api/calls/UserApi;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl_Factory;->get()Lcom/paypal/pyplcheckout/data/repositories/UserRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
