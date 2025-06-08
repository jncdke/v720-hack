.class public final Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;
.super Lcom/paypal/pyplcheckout/data/api/BaseApi;
.source "ThreeDSResolveContingencyApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J;\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0003X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;",
        "Lcom/paypal/pyplcheckout/data/api/BaseApi;",
        "accessToken",
        "",
        "deviceRepository",
        "Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;",
        "(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V",
        "queryNameForLogging",
        "getQueryNameForLogging",
        "()Ljava/lang/String;",
        "createService",
        "Lokhttp3/Request;",
        "resolveContingency",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSResolveContingencyResponse;",
        "authId",
        "referenceId",
        "creditCardId",
        "status",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ResolveThreeDsContingencyStatus;",
        "ecToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ResolveThreeDsContingencyStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final accessToken:Ljava/lang/String;

.field private final deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

.field private final queryNameForLogging:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/api/BaseApi;-><init>(Lcom/google/gson/Gson;Lcom/paypal/pyplcheckout/data/util/PayPalDeviceClock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;->accessToken:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    .line 28
    const-string p1, "PayPalCheckout.ResolveThreeDSContingencyQuery"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;->queryNameForLogging:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    sget-object p2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getDeviceRepository()Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    move-result-object p2

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;)V

    return-void
.end method

.method public static final synthetic access$getAccessToken$p(Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDeviceRepository$p(Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;)Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;->deviceRepository:Lcom/paypal/pyplcheckout/data/repositories/DeviceRepository;

    return-object p0
.end method


# virtual methods
.method public createService()Lokhttp3/Request;
    .locals 1

    .line 31
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected getQueryNameForLogging()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;->queryNameForLogging:Ljava/lang/String;

    return-object v0
.end method

.method public final resolveContingency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ResolveThreeDsContingencyStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ResolveThreeDsContingencyStatus;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSResolveContingencyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi$resolveContingency$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi$resolveContingency$2;-><init>(Lcom/paypal/pyplcheckout/data/api/calls/ThreeDSResolveContingencyApi;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ResolveThreeDsContingencyStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
