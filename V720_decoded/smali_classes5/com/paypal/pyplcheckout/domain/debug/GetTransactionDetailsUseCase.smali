.class public final Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;
.super Ljava/lang/Object;
.source "GetTransactionDetailsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;",
        "",
        "getDeviceId",
        "Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;",
        "getUser",
        "Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "sdkVersion",
        "",
        "(Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lcom/paypal/pyplcheckout/data/repositories/Repository;Ljava/lang/String;)V",
        "invoke",
        "Lcom/paypal/pyplcheckout/domain/debug/TransactionDetails;",
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


# instance fields
.field private final getDeviceId:Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;

.field private final getUser:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;Lcom/paypal/pyplcheckout/data/repositories/Repository;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "SDKVersion"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;->getDeviceId:Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;

    .line 16
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;->getUser:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;

    .line 17
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 18
    iput-object p4, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;->sdkVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/paypal/pyplcheckout/domain/debug/TransactionDetails;
    .locals 9

    .line 22
    new-instance v7, Lcom/paypal/pyplcheckout/domain/debug/TransactionDetails;

    .line 23
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getPaymentToken()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getSmartPaymentButtonSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;->getDeviceId:Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/device/GetDeviceIdUseCase;->invoke()Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;->getUser:Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/userprofile/GetUserUseCase;->invoke()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v0

    .line 27
    :goto_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getPayees()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/Payee;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Payee;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 28
    :cond_4
    iget-object v8, p0, Lcom/paypal/pyplcheckout/domain/debug/GetTransactionDetailsUseCase;->sdkVersion:Ljava/lang/String;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/domain/debug/TransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
