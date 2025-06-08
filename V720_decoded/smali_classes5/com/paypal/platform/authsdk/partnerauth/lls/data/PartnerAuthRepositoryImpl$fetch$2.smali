.class final Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PartnerAuthRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->fetch(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
        "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;",
        "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.paypal.platform.authsdk.partnerauth.lls.data.PartnerAuthRepositoryImpl$fetch$2"
    f = "PartnerAuthRepositoryImpl.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tokenRequest:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;->$tokenRequest:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;->this$0:Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;

    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;->$tokenRequest:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;->this$0:Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;-><init>(Ljava/util/HashMap;Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus<",
            "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;->$tokenRequest:Ljava/util/HashMap;

    const-string v1, "client_id"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;->this$0:Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;

    iget-object v4, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;->$tokenRequest:Ljava/util/HashMap;

    .line 30
    :try_start_1
    invoke-static {v1}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->access$getPartnerAuthAPIService$p(Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;)Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;

    move-result-object v5

    .line 32
    sget-object v6, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;->Companion:Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication$Companion;

    invoke-virtual {v6}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication$Companion;->getINSTANCE()Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/NoClientAuthentication;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 33
    new-instance v6, Lkotlin/Pair;

    .line 34
    const-string v7, "paypal-client-metadata-id"

    .line 35
    const-string v8, "risk_data"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ""

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {v8}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilderKt;->toPayPalClientMetaDataId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v9, v8

    .line 33
    :goto_0
    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p1, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 38
    new-instance v6, Lkotlin/Pair;

    .line 39
    const-string v7, "user-agent"

    .line 40
    invoke-static {v1}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;->access$getContext$p(Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PayPal3PSDK/PayPal"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {p1, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 30
    iput v2, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthRepositoryImpl$fetch$2;->label:I

    invoke-interface {v5, v4, p1, p0}, Lcom/paypal/platform/authsdk/partnerauth/lls/data/PartnerAuthAPIService;->fetchAccessToken(Ljava/util/HashMap;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 26
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 44
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "Paypal-Debug-Id"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenResponse;

    if-nez p1, :cond_6

    .line 49
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    .line 50
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    .line 51
    const-string v5, "Data not found"

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    .line 50
    invoke-direct/range {v4 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Exception;

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException(Ljava/lang/Exception;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1

    return-object p1

    .line 47
    :cond_6
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withSuccess(Ljava/lang/Object;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    move-result-object p1

    return-object p1

    .line 55
    :cond_7
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    .line 56
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    .line 57
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v3

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Exception;

    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException(Ljava/lang/Exception;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 62
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    :goto_4
    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v5, "Client Id required"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Exception;

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1

    return-object p1
.end method
