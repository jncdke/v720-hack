.class public final Lcom/paypal/checkout/createorder/CreateOrderUseCase;
.super Ljava/lang/Object;
.source "CreateOrderUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateOrderUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateOrderUseCase.kt\ncom/paypal/checkout/createorder/CreateOrderUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0019\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0002J\u0015\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008#R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/paypal/checkout/createorder/CreateOrderUseCase;",
        "",
        "createOrderRequestFactory",
        "Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "gson",
        "Lcom/google/gson/Gson;",
        "createLsatTokenAction",
        "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "accessToken",
        "createOrderWithLsat",
        "orderRequest",
        "Lcom/paypal/checkout/order/OrderRequest;",
        "lsatToken",
        "execute",
        "(Lcom/paypal/checkout/order/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logError",
        "",
        "details",
        "logSerializationException",
        "exception",
        "Lcom/google/gson/JsonIOException;",
        "saveResponseValues",
        "response",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderResponse;",
        "setAccessToken",
        "setAccessToken$pyplcheckout_externalThreedsRelease",
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
.field private final TAG:Ljava/lang/String;

.field private accessToken:Ljava/lang/String;

.field private final createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

.field private final createOrderRequestFactory:Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

.field private final gson:Lcom/google/gson/Gson;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lcom/paypal/pyplcheckout/data/repositories/Repository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p6    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "IODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "createOrderRequestFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLsatTokenAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->createOrderRequestFactory:Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    .line 28
    iput-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 29
    iput-object p3, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->gson:Lcom/google/gson/Gson;

    .line 30
    iput-object p4, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    .line 31
    iput-object p5, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 32
    iput-object p6, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$createOrderWithLsat(Lcom/paypal/checkout/createorder/CreateOrderUseCase;Lcom/paypal/checkout/order/OrderRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->createOrderWithLsat(Lcom/paypal/checkout/order/OrderRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCreateLsatTokenAction$p(Lcom/paypal/checkout/createorder/CreateOrderUseCase;)Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/paypal/checkout/createorder/CreateOrderUseCase;)Lcom/paypal/pyplcheckout/data/repositories/Repository;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    return-object p0
.end method

.method public static final synthetic access$logError(Lcom/paypal/checkout/createorder/CreateOrderUseCase;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private final createOrderWithLsat(Lcom/paypal/checkout/order/OrderRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->createOrderRequestFactory:Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/checkout/createorder/CreateOrderRequestFactory;->create$pyplcheckout_externalThreedsRelease(Lcom/paypal/checkout/order/OrderRequest;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 73
    :try_start_0
    iget-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->gson:Lcom/google/gson/Gson;

    .line 74
    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/Reader;

    const-class p1, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderResponse;

    .line 73
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string p2, "createOrderResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->saveResponseValues(Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderResponse;)V

    .line 82
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderResponse;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 78
    invoke-direct {p0, p1}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->logSerializationException(Lcom/google/gson/JsonIOException;)V

    .line 79
    throw p1

    .line 85
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->gson:Lcom/google/gson/Gson;

    .line 86
    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/Reader;

    const-class v0, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderErrorResponse;

    .line 85
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderErrorResponse;
    :try_end_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception when creating order: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderErrorResponse;->getDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderErrorDetails;

    .line 95
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderErrorDetails;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderErrorDetails;->getField()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nError description: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nField: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_3
    new-instance p2, Lcom/paypal/pyplcheckout/common/exception/PYPLException;

    invoke-direct {p2, p1}, Lcom/paypal/pyplcheckout/common/exception/PYPLException;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/exception/PYPLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception when creating order "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Exception;

    invoke-static {p1, v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    throw p2

    :catch_1
    move-exception p1

    .line 90
    invoke-direct {p0, p1}, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->logSerializationException(Lcom/google/gson/JsonIOException;)V

    .line 91
    throw p1
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 16

    .line 151
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 152
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E505:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 155
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_POST_LSAT_UPGRADE_TOKEN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v14, 0x3fd0

    const/4 v15, 0x0

    .line 150
    const-string v2, "LSAT token upgrade failed."

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final logSerializationException(Lcom/google/gson/JsonIOException;)V
    .locals 16

    .line 138
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 139
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E563:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonIOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 142
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    .line 143
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_ORDER_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 144
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0x3f80

    const/4 v15, 0x0

    .line 137
    const-string v2, "error with serializing merchant info"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    .line 146
    iget-object v1, v0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Exception;

    const-string v3, "Orders serialization exception"

    invoke-static {v1, v3, v2}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final saveResponseValues(Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderResponse;)V
    .locals 7

    .line 108
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderResponse;->getId()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCheckoutToken(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderResponse;->getLinks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderLinks;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderLinks;->getRel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "capture"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderLinks;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderLinks;->getHref()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 113
    :goto_1
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setOrderCaptureUrl(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderResponse;->getLinks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderLinks;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderLinks;->getRel()Ljava/lang/String;

    move-result-object v5

    const-string v6, "authorize"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderLinks;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderLinks;->getHref()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 116
    :goto_3
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setOrderAuthorizeUrl(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderResponse;->getLinks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderLinks;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderLinks;->getRel()Ljava/lang/String;

    move-result-object v5

    const-string v6, "update"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    check-cast v4, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderLinks;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/CreateOrderLinks;->getHref()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v3

    .line 120
    :goto_5
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 123
    const-string v5, "/v2/checkout/orders/"

    if-eqz v1, :cond_9

    .line 124
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/capture"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    if-eqz v2, :cond_a

    .line 128
    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getRestUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/authorize"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v2, v3

    .line 132
    :cond_b
    sget-object v3, Lcom/paypal/checkout/order/OrderContext;->Companion:Lcom/paypal/checkout/order/OrderContext$Companion;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/paypal/checkout/order/OrderContext$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/paypal/checkout/order/OrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/OrderRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/paypal/checkout/createorder/CreateOrderUseCase$execute$2;-><init>(Lcom/paypal/checkout/createorder/CreateOrderUseCase;Lcom/paypal/checkout/order/OrderRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setAccessToken$pyplcheckout_externalThreedsRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/paypal/checkout/createorder/CreateOrderUseCase;->accessToken:Ljava/lang/String;

    return-void
.end method
