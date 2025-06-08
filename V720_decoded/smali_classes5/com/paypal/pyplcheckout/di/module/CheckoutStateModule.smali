.class public final Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;
.super Ljava/lang/Object;
.source "CheckoutStateModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;",
        "",
        "()V",
        "providesCheckoutStateDao",
        "Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;",
        "providesCheckoutStateRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;",
        "dao",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesCheckoutStateDao()Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 19
    new-instance v0, Lcom/paypal/pyplcheckout/data/daos/CheckoutStateDaoImpl;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/daos/CheckoutStateDaoImpl;-><init>()V

    check-cast v0, Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;

    return-object v0
.end method

.method public final providesCheckoutStateRepository(Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;Lkotlinx/coroutines/CoroutineScope;)Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepositoryImpl;-><init>(Lcom/paypal/pyplcheckout/data/daos/state/CheckoutStateDao;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lcom/paypal/pyplcheckout/data/repositories/state/CheckoutStateRepository;

    return-object v0
.end method
